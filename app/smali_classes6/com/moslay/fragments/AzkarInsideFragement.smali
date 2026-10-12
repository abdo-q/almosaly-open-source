.class public Lcom/moslay/fragments/AzkarInsideFragement;
.super Lcom/moslay/fragments/Hilt_AzkarInsideFragement;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;
.implements Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;
.implements Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/AzkarInsideFragement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/fragments/Hilt_AzkarInsideFragement<",
        "Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;",
        ">;",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008C\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00ec\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00ec\u0003B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J\u000f\u0010%\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0008J\r\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0015\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0015\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020/\u00a2\u0006\u0004\u00082\u00101J\u0015\u00104\u001a\u00020/2\u0006\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020/2\u0006\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00086\u00105J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u0010\u0008J!\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00172\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010:J%\u0010@\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\t2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0010\u00a2\u0006\u0004\u0008B\u0010\u0008J\r\u0010C\u001a\u00020\u0010\u00a2\u0006\u0004\u0008C\u0010\u0008J\u000f\u0010D\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008D\u0010\u0008J\u0015\u0010G\u001a\u00020F2\u0006\u0010E\u001a\u00020/\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010M\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008O\u0010\u0008J\u000f\u0010P\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0008J-\u0010U\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\t2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020/0Q2\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010Z\u001a\u00020\u00102\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0006\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010\\\u001a\u00020\u00102\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\\\u0010[J\u0017\u0010]\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008]\u0010)J\r\u0010^\u001a\u00020\u0010\u00a2\u0006\u0004\u0008^\u0010\u0008J\u000f\u0010_\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0008J\u0017\u0010a\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008a\u0010)J\u0017\u0010b\u001a\u00020\u00102\u0006\u0010`\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010e\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u00172\u0006\u0010d\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u00020\u00102\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008g\u0010[J\u001f\u0010h\u001a\u00020\u00102\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008h\u0010[J\u000f\u0010i\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008i\u0010\u0008J\r\u0010j\u001a\u00020\u0010\u00a2\u0006\u0004\u0008j\u0010\u0008J\r\u0010k\u001a\u00020\u0010\u00a2\u0006\u0004\u0008k\u0010\u0008J\r\u0010l\u001a\u00020\u0010\u00a2\u0006\u0004\u0008l\u0010\u0008J\u0015\u0010n\u001a\u00020\u00102\u0006\u0010m\u001a\u00020\u001b\u00a2\u0006\u0004\u0008n\u0010\u001eJ\r\u0010o\u001a\u00020\u0010\u00a2\u0006\u0004\u0008o\u0010\u0008J\u000f\u0010p\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008p\u0010\u0008J\u000f\u0010q\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008q\u0010\u0008J\u0017\u0010s\u001a\u00020\u00102\u0006\u0010r\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008s\u0010\u001eJ\u0017\u0010t\u001a\u00020\u00102\u0006\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008t\u0010)J\u0017\u0010v\u001a\u00020\u00102\u0006\u0010u\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008v\u0010\u001eJ\u0017\u0010x\u001a\u00020\u00102\u0006\u0010w\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008x\u0010)J\u000f\u0010y\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008y\u0010\u0008J\u000f\u0010z\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008z\u0010\u0008J\u000f\u0010{\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008{\u0010\u0008J\u000f\u0010|\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0008J\u000f\u0010}\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008}\u0010\u0008J\u000f\u0010~\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0008J\u001b\u0010\u0080\u0001\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u001eJ\u001b\u0010\u0082\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0085\u0001\u001a\u00020\u00102\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u001eJ\u0011\u0010\u0086\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0008J\u0011\u0010\u0087\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0008J\u0011\u0010\u0088\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0008J\u0011\u0010\u0089\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0008J\u0011\u0010\u008a\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0008J\u0011\u0010\u008b\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0008J\u0019\u0010\u008c\u0001\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010.J\u0011\u0010\u008d\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0008J\u001b\u0010\u008f\u0001\u001a\u00020\u001b2\u0007\u0010\u008e\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0008J\u0011\u0010\u0092\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0008J\u0011\u0010\u0093\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0008J\u0011\u0010\u0094\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0008J\u001e\u0010\u0095\u0001\u001a\u00020\u00102\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0011\u0010\u0097\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0008J\u0011\u0010\u0098\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0008J\u0011\u0010\u0099\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0008J\u001f\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0007\u0010\u009a\u0001\u001a\u00020/H\u0082@\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J$\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u00030\u009b\u00010\u00a0\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001c\u0010\u00a3\u0001\u001a\u00020\u00102\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u001bH\u0002\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u001eJ\u001a\u0010\u00a5\u0001\u001a\u00020\u00102\u0007\u0010\u00a4\u0001\u001a\u00020\tH\u0002\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010)J\u0011\u0010\u00a6\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0008J\u0011\u0010\u00a7\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0008J\u0011\u0010\u00a8\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0008J\u0011\u0010\u00a9\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010\u0008J\u0011\u0010\u00aa\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0008J\u0011\u0010\u00ab\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0008J\u0011\u0010\u00ac\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0008J\u0011\u0010\u00ad\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0008J\"\u0010\u00af\u0001\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u00172\u0007\u0010\u00ae\u0001\u001a\u00020WH\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010fJ\u0011\u0010\u00b0\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u0008J\u001b\u0010\u00b2\u0001\u001a\u00020\u001b2\u0007\u0010\u00b1\u0001\u001a\u00020/H\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R*\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c2\u0001R(\u0010\u00c4\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0005\u0008\u00c7\u0001\u0010\u001eR(\u0010\u00c8\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001\"\u0005\u0008\u00c9\u0001\u0010\u001eR\u0019\u0010\u00ca\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00be\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0017\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u00be\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00be\u0001R\u001a\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R+\u0010\u00d6\u0001\u001a\u0014\u0012\u0004\u0012\u00020\t0\u00d4\u0001j\t\u0012\u0004\u0012\u00020\t`\u00d5\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R;\u0010\u00d8\u0001\u001a\u0014\u0012\u0004\u0012\u00020\t0\u00d4\u0001j\t\u0012\u0004\u0012\u00020\t`\u00d5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R;\u0010\u00dd\u0001\u001a\u0014\u0012\u0004\u0012\u00020\t0\u00d4\u0001j\t\u0012\u0004\u0012\u00020\t`\u00d5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00da\u0001\"\u0006\u0008\u00df\u0001\u0010\u00dc\u0001R;\u0010\u00e0\u0001\u001a\u0014\u0012\u0004\u0012\u00020\t0\u00d4\u0001j\t\u0012\u0004\u0012\u00020\t`\u00d5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00da\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00dc\u0001R+\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001c\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R,\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\"\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R,\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00f6\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00f8\u0001R,\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00fc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0083\u0002\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00be\u0001R,\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0085\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"\u0006\u0008\u0088\u0002\u0010\u0089\u0002R,\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002\"\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0091\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001c\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0091\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0093\u0002R,\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0095\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001c\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u0085\u0002R\u001c\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u009d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001c\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00f4\u0001R\u001c\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u00a1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R,\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a4\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R,\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ab\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R,\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b2\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\"\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u001c\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u0085\u0002R\u001c\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u0085\u0002R\u0019\u0010\u00bb\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00c2\u0001R,\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00bc\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u001c\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00c3\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001c\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00c6\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R,\u0010\u00ca\u0002\u001a\u0005\u0018\u00010\u00c9\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002\u001a\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\"\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R\u0019\u0010\u00d0\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00be\u0001R(\u0010\u00d1\u0002\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0002\u0010\u00c2\u0001\u001a\u0006\u0008\u00d1\u0002\u0010\u00c6\u0001\"\u0005\u0008\u00d2\u0002\u0010\u001eR\u001c\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00ee\u0001R\u001c\u0010\u00d5\u0002\u001a\u0005\u0018\u00010\u00d4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u001c\u0010\u00d7\u0002\u001a\u0005\u0018\u00010\u00a1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00a3\u0002R,\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00d8\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002\u001a\u0006\u0008\u00db\u0002\u0010\u00dc\u0002\"\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R\u0019\u0010\u00df\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00be\u0001R(\u0010\u00e0\u0002\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e0\u0002\u0010\u00c2\u0001\u001a\u0006\u0008\u00e1\u0002\u0010\u00c6\u0001\"\u0005\u0008\u00e2\u0002\u0010\u001eR\u0019\u0010\u00e3\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0002\u0010\u00c2\u0001R\u001c\u0010\u00e5\u0002\u001a\u0005\u0018\u00010\u00e4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\'\u0010\u00e7\u0002\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e7\u0002\u0010\u00be\u0001\u001a\u0005\u0008\u00e8\u0002\u0010\u000b\"\u0005\u0008\u00e9\u0002\u0010)R(\u0010\u00ea\u0002\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ea\u0002\u0010\u00c2\u0001\u001a\u0006\u0008\u00ea\u0002\u0010\u00c6\u0001\"\u0005\u0008\u00eb\u0002\u0010\u001eR\u001a\u0010\u00ec\u0002\u001a\u00030\u00ec\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u00ee\u0001R\u001a\u0010\u00ed\u0002\u001a\u00030\u00a1\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0002\u0010\u00a3\u0002R\u001c\u0010\u00ef\u0002\u001a\u0005\u0018\u00010\u00ee\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R\u001a\u0010\u00f2\u0002\u001a\u00030\u00f1\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R\u001a\u0010\u00f5\u0002\u001a\u00030\u00f4\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002R\u001a\u0010\u00f8\u0002\u001a\u00030\u00f7\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002R\u001c\u0010\u00fb\u0002\u001a\u0005\u0018\u00010\u00fa\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002R*\u0010\u00fe\u0002\u001a\u00030\u00fd\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002\u001a\u0006\u0008\u0080\u0003\u0010\u0081\u0003\"\u0006\u0008\u0082\u0003\u0010\u0083\u0003R*\u0010\u0085\u0003\u001a\u00030\u0084\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0003\u0010\u0086\u0003\u001a\u0006\u0008\u0087\u0003\u0010\u0088\u0003\"\u0006\u0008\u0089\u0003\u0010\u008a\u0003R,\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u008b\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0003\u0010\u008d\u0003\u001a\u0006\u0008\u008e\u0003\u0010\u008f\u0003\"\u0006\u0008\u0090\u0003\u0010\u0091\u0003R,\u0010\u0092\u0003\u001a\u0005\u0018\u00010\u008b\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0003\u0010\u008d\u0003\u001a\u0006\u0008\u0093\u0003\u0010\u008f\u0003\"\u0006\u0008\u0094\u0003\u0010\u0091\u0003R\'\u0010\u0095\u0003\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0095\u0003\u0010\u00be\u0001\u001a\u0005\u0008\u0096\u0003\u0010\u000b\"\u0005\u0008\u0097\u0003\u0010)R\'\u0010\u0098\u0003\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0098\u0003\u0010\u00cc\u0001\u001a\u0005\u0008\u0099\u0003\u00101\"\u0005\u0008\u009a\u0003\u0010cR\'\u0010\u009b\u0003\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009b\u0003\u0010\u00cc\u0001\u001a\u0005\u0008\u009c\u0003\u00101\"\u0005\u0008\u009d\u0003\u0010cR,\u0010\u009e\u0003\u001a\u0005\u0018\u00010\u00fa\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0003\u0010\u00fc\u0002\u001a\u0006\u0008\u009f\u0003\u0010\u00a0\u0003\"\u0006\u0008\u00a1\u0003\u0010\u00a2\u0003R,\u0010\u00a4\u0003\u001a\u0005\u0018\u00010\u00a3\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0003\u0010\u00a5\u0003\u001a\u0006\u0008\u00a6\u0003\u0010\u00a7\u0003\"\u0006\u0008\u00a8\u0003\u0010\u00a9\u0003R,\u0010\u00ab\u0003\u001a\u0005\u0018\u00010\u00aa\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0003\u0010\u00ac\u0003\u001a\u0006\u0008\u00ad\u0003\u0010\u00ae\u0003\"\u0006\u0008\u00af\u0003\u0010\u00b0\u0003R\'\u0010\u00b1\u0003\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b1\u0003\u0010\u00be\u0001\u001a\u0005\u0008\u00b2\u0003\u0010\u000b\"\u0005\u0008\u00b3\u0003\u0010)R\u001d\u0010\u00b5\u0003\u001a\u00030\u00b4\u00038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0003\u0010\u00b6\u0003\u001a\u0006\u0008\u00b7\u0003\u0010\u00b8\u0003R\u001d\u0010\u00b9\u0003\u001a\u00030\u00b4\u00038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0003\u0010\u00b6\u0003\u001a\u0006\u0008\u00ba\u0003\u0010\u00b8\u0003R(\u0010\u00bb\u0003\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0003\u0010\u00c2\u0001\u001a\u0006\u0008\u00bc\u0003\u0010\u00c6\u0001\"\u0005\u0008\u00bd\u0003\u0010\u001eR(\u0010\u00be\u0003\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0003\u0010\u00c2\u0001\u001a\u0006\u0008\u00bf\u0003\u0010\u00c6\u0001\"\u0005\u0008\u00c0\u0003\u0010\u001eR-\u0010\u00c2\u0003\u001a\u0016\u0012\u0005\u0012\u00030\u00c1\u00030\u00d4\u0001j\n\u0012\u0005\u0012\u00030\u00c1\u0003`\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0003\u0010\u00d7\u0001R\u001c\u0010\u00c3\u0003\u001a\u0005\u0018\u00010\u008b\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0003\u0010\u008d\u0003R\u0019\u0010\u00c4\u0003\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0003\u0010\u00c2\u0001R/\u0010\u00c7\u0003\u001a\u00080\u00c5\u0003j\u0003`\u00c6\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0003\u0010\u00c8\u0003\u001a\u0006\u0008\u00c9\u0003\u0010\u00ca\u0003\"\u0006\u0008\u00cb\u0003\u0010\u00cc\u0003R/\u0010\u00cd\u0003\u001a\u00080\u00c5\u0003j\u0003`\u00c6\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0003\u0010\u00c8\u0003\u001a\u0006\u0008\u00ce\u0003\u0010\u00ca\u0003\"\u0006\u0008\u00cf\u0003\u0010\u00cc\u0003R*\u0010\u00d1\u0003\u001a\u00030\u00d0\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0003\u0010\u00d2\u0003\u001a\u0006\u0008\u00d3\u0003\u0010\u00d4\u0003\"\u0006\u0008\u00d5\u0003\u0010\u00d6\u0003R*\u0010\u00d8\u0003\u001a\u00030\u00d7\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0003\u0010\u00d9\u0003\u001a\u0006\u0008\u00da\u0003\u0010\u00db\u0003\"\u0006\u0008\u00dc\u0003\u0010\u00dd\u0003R(\u0010\u00de\u0003\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00de\u0003\u0010\u00c2\u0001\u001a\u0006\u0008\u00de\u0003\u0010\u00c6\u0001\"\u0005\u0008\u00df\u0003\u0010\u001eR\u0019\u0010\u00e0\u0003\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0003\u0010\u00c2\u0001R\u0019\u0010\u00e1\u0003\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0003\u0010\u00c2\u0001R\u001c\u0010\u00e3\u0003\u001a\u0005\u0018\u00010\u00e2\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0003\u0010\u00e4\u0003R\u001c\u0010\u00e6\u0003\u001a\u0005\u0018\u00010\u00e5\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0003\u0010\u00e7\u0003R\u0019\u0010\u00e8\u0003\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0003\u0010\u00c0\u0001R\u0019\u0010\u00e9\u0003\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0003\u0010\u00be\u0001R\u0016\u0010\u00eb\u0003\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ea\u0003\u0010\u000b\u00a8\u0006\u00ed\u0003"
    }
    d2 = {
        "Lcom/moslay/fragments/AzkarInsideFragement;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;",
        "Lcom/moslay/control_2015/DownloadMoshafPagesControl$DownloadMoshafListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setZeroCounterBackground",
        "",
        "lightThemes",
        "setFirstTimeIconsInDifferentThemes",
        "(Z)V",
        "isSwipped",
        "navigateBetweenAzkar",
        "refreshText",
        "(ZZ)V",
        "onStop",
        "onDestroyView",
        "onPause",
        "updateKnozCounterList",
        "i",
        "updateKnozCounter",
        "(I)V",
        "onDestroy",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "showConfirmationDialog",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getDetailedScreenName",
        "type",
        "getHesnElmuslimCategoryName",
        "(I)Ljava/lang/String;",
        "getHesnElmuslimSubCategoryName",
        "showPlayBtnInMotlakah",
        "getActivity",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "themeNum",
        "Lcom/moslay/view/NewFontTextView;",
        "view",
        "Landroid/content/Context;",
        "context",
        "setThemeTextColor",
        "(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V",
        "stopAudio",
        "onPlayAudioClick",
        "updateChartData",
        "str",
        "",
        "main",
        "(Ljava/lang/String;)F",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onStart",
        "onResume",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/moslay/database/Azkar;",
        "item",
        "position",
        "onShareClick",
        "(Lcom/moslay/database/Azkar;I)V",
        "onCounterClick",
        "onScroll",
        "showShareOrRateApp",
        "beforeStartDownload",
        "pageNo",
        "onProgressPageDownloading",
        "afterPageDownloading",
        "(Ljava/lang/String;)V",
        "zekr",
        "openSubstitutionDialog",
        "(Landroid/view/View;Lcom/moslay/database/Azkar;)V",
        "onDeleteUserAddedZekr",
        "onEditAddedZekr",
        "onErrorDownload",
        "decrementKnozTarget",
        "incrementKnozTarget",
        "setKnozTargetTimesLocalization",
        "isFromOpenScreen",
        "calculateKnozTargetTimes",
        "putTemporaryBannerAds",
        "onNavigateToAppPurchase",
        "onAdWatched",
        "isNewVersion",
        "onUpdateVersion",
        "onUpdateTheme",
        "isTashkeel",
        "onUpdateTashkeel",
        "Size",
        "onUpdateFontSize",
        "setThemesVerticalMode",
        "setThemesHoriziontalMode",
        "setThemesPlayAudio",
        "setThemesStopAudio",
        "applyThemeMode",
        "setCurrentItem",
        "isLangChang",
        "rotatePager",
        "pos",
        "getCurrentIndex",
        "(I)I",
        "isCountDoneBeforeStart",
        "playAudio",
        "updateReaderUiVisibility",
        "handleMissingAudioFile",
        "showConfirmationDownloadingMashary",
        "initSubstitutionDialog",
        "showOrHideSpecialAzkarButton",
        "applySelectedAzkarTab",
        "showNoAzkarDialog",
        "initAzkarAnalyticsCounter",
        "language",
        "isRtlLanguage",
        "(I)Z",
        "initCompletedReadingPagerAdapter",
        "initPagerAdapter",
        "initVerticalAdapter",
        "initSettings",
        "shareZekr",
        "(Lcom/moslay/database/Azkar;)V",
        "showVerticalDisplayMode",
        "showDefaultDisplayMode",
        "showAzkarPanel",
        "fileName",
        "Landroid/net/Uri;",
        "getZekrSoundUri",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "addUrisFromCursor",
        "(Landroid/database/Cursor;)Ljava/util/List;",
        "startZekrSound",
        "newIndex",
        "moveToZekrAndPlay",
        "increaseProgress",
        "checkIfZekrIsDone",
        "editTaatkStatics",
        "zekrRecyclerViewScrollToNext",
        "displayAzkarAdsDialog",
        "playSoundWhenDownloadingCompleted",
        "hideShare",
        "showShare",
        "mainZekr",
        "showSubstitutionMenuDialog",
        "showFancyShow",
        "key",
        "isVerticalModePurchased",
        "(Ljava/lang/String;)Z",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsHandler",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "getWorshipsHandler",
        "()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "setWorshipsHandler",
        "(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V",
        "selectedAzkarTab",
        "I",
        "currentZekr",
        "Lcom/moslay/database/Azkar;",
        "isReadyToAdd",
        "Z",
        "isSettingViewDisplayed",
        "seekBarVisability",
        "getSeekBarVisability",
        "()Z",
        "setSeekBarVisability",
        "isNotEdited",
        "setNotEdited",
        "taatkPoints",
        "soundAccessToken",
        "Ljava/lang/String;",
        "azkarFontType",
        "Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;",
        "dialogBinding",
        "Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;",
        "Lme/toptas/fancyshowcase/a;",
        "queue",
        "Lme/toptas/fancyshowcase/a;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "counter",
        "Ljava/util/ArrayList;",
        "knozTargets",
        "getKnozTargets",
        "()Ljava/util/ArrayList;",
        "setKnozTargets",
        "(Ljava/util/ArrayList;)V",
        "notEditableCounter",
        "getNotEditableCounter",
        "setNotEditableCounter",
        "notEditableKnozTargets",
        "getNotEditableKnozTargets",
        "setNotEditableKnozTargets",
        "currentTarget",
        "Ljava/lang/Integer;",
        "getCurrentTarget",
        "()Ljava/lang/Integer;",
        "setCurrentTarget",
        "(Ljava/lang/Integer;)V",
        "Landroid/widget/ProgressBar;",
        "mProgress",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/RelativeLayout;",
        "azkarPanel",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/TextView;",
        "counterTextView",
        "Landroid/widget/TextView;",
        "Lcom/moslay/view/FontTextView;",
        "azkarNoOfRepeat",
        "Lcom/moslay/view/FontTextView;",
        "getAzkarNoOfRepeat",
        "()Lcom/moslay/view/FontTextView;",
        "setAzkarNoOfRepeat",
        "(Lcom/moslay/view/FontTextView;)V",
        "azkarOrder",
        "getAzkarOrder",
        "setAzkarOrder",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dbAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDbAdapter",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDbAdapter",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "index",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getPlayAudio",
        "()Landroid/widget/ImageView;",
        "setPlayAudio",
        "(Landroid/widget/ImageView;)V",
        "Landroid/media/MediaPlayer;",
        "mpintro",
        "Landroid/media/MediaPlayer;",
        "getMpintro",
        "()Landroid/media/MediaPlayer;",
        "setMpintro",
        "(Landroid/media/MediaPlayer;)V",
        "Landroid/view/animation/Animation;",
        "animShow",
        "Landroid/view/animation/Animation;",
        "animHide",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "setParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "backImg",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "titleZekr",
        "Landroid/widget/LinearLayout;",
        "azkarContainer",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/SharedPreferences;",
        "myPrefs",
        "Landroid/content/SharedPreferences;",
        "getMyPrefs",
        "()Landroid/content/SharedPreferences;",
        "setMyPrefs",
        "(Landroid/content/SharedPreferences;)V",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;",
        "adapter",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;",
        "getAdapter",
        "()Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;",
        "setAdapter",
        "(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)V",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;",
        "imgAdapter",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;",
        "getImgAdapter",
        "()Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;",
        "setImgAdapter",
        "(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;)V",
        "settings",
        "addZekrIV",
        "hasVerticalRewards",
        "Lcom/moslay/view/DividedCircle;",
        "divisionsProgress",
        "Lcom/moslay/view/DividedCircle;",
        "getDivisionsProgress",
        "()Lcom/moslay/view/DividedCircle;",
        "setDivisionsProgress",
        "(Lcom/moslay/view/DividedCircle;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lcom/moslay/database/AzkarSettings;",
        "zekrSets",
        "Lcom/moslay/database/AzkarSettings;",
        "Ljava/io/File;",
        "fileMe",
        "Ljava/io/File;",
        "getFileMe",
        "()Ljava/io/File;",
        "setFileMe",
        "(Ljava/io/File;)V",
        "repeatedPlayTimes",
        "isAzkarPlaying",
        "setAzkarPlaying",
        "bannerAdContainer",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "header",
        "Lcom/moslay/entities/TodayWerd;",
        "todayWerd",
        "Lcom/moslay/entities/TodayWerd;",
        "getTodayWerd",
        "()Lcom/moslay/entities/TodayWerd;",
        "setTodayWerd",
        "(Lcom/moslay/entities/TodayWerd;)V",
        "downloadedFilesCount",
        "runSound",
        "getRunSound",
        "setRunSound",
        "isCancel",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "dx",
        "getDx",
        "setDx",
        "isRated",
        "setRated",
        "verticalDisplayModeLayout",
        "defaultDisplayModeLayout",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;",
        "verticalAdapter",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;",
        "substitutionAdapter",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "azkarRv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bottomToolbar",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/app/Dialog;",
        "substituteDialog",
        "Landroid/app/Dialog;",
        "Lcom/moslay/databinding/AzkarInsideBinding;",
        "mBinding",
        "Lcom/moslay/databinding/AzkarInsideBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/AzkarInsideBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/AzkarInsideBinding;)V",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "getTaatkControl",
        "()Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "setTaatkControl",
        "(Lcom/moslay/mvvm/controls/NewTaatkControl;)V",
        "Lkotlinx/coroutines/i1;",
        "job",
        "Lkotlinx/coroutines/i1;",
        "getJob",
        "()Lkotlinx/coroutines/i1;",
        "setJob",
        "(Lkotlinx/coroutines/i1;)V",
        "taatkTimer",
        "getTaatkTimer",
        "setTaatkTimer",
        "rewardsCount",
        "getRewardsCount",
        "setRewardsCount",
        "selectedReaderFolderName",
        "getSelectedReaderFolderName",
        "setSelectedReaderFolderName",
        "selectedReaderName",
        "getSelectedReaderName",
        "setSelectedReaderName",
        "themesDialog",
        "getThemesDialog",
        "()Landroid/app/Dialog;",
        "setThemesDialog",
        "(Landroid/app/Dialog;)V",
        "Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;",
        "themesAdapter",
        "Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;",
        "getThemesAdapter",
        "()Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;",
        "setThemesAdapter",
        "(Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;)V",
        "Landroid/os/Vibrator;",
        "vOnEachPress",
        "Landroid/os/Vibrator;",
        "getVOnEachPress",
        "()Landroid/os/Vibrator;",
        "setVOnEachPress",
        "(Landroid/os/Vibrator;)V",
        "currentKnozTargetTimes",
        "getCurrentKnozTargetTimes",
        "setCurrentKnozTargetTimes",
        "Landroid/os/Handler;",
        "repeatUpdateHandler",
        "Landroid/os/Handler;",
        "getRepeatUpdateHandler",
        "()Landroid/os/Handler;",
        "repeatUpdateDecrementHandler",
        "getRepeatUpdateDecrementHandler",
        "mAutoIncrement",
        "getMAutoIncrement",
        "setMAutoIncrement",
        "mAutoDecrement",
        "getMAutoDecrement",
        "setMAutoDecrement",
        "Lcom/moslay/entities/CampaignBannerItem;",
        "bannerItemList",
        "audioJob",
        "isProgrammaticPageChange",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "RptUpdater",
        "Ljava/lang/Runnable;",
        "getRptUpdater",
        "()Ljava/lang/Runnable;",
        "setRptUpdater",
        "(Ljava/lang/Runnable;)V",
        "RptDecrementUpdater",
        "getRptDecrementUpdater",
        "setRptDecrementUpdater",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "getFreeTrialHelper",
        "()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "setFreeTrialHelper",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "almosalyStarsHelper",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "getAlmosalyStarsHelper",
        "()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "setAlmosalyStarsHelper",
        "(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V",
        "isCurrentItemLoadded",
        "setCurrentItemLoadded",
        "isPlayFancyShowNotAppeared",
        "isUsingNewAzkar",
        "Ljava/util/Timer;",
        "timer",
        "Ljava/util/Timer;",
        "Lcom/moslay/fragments/AzkarProgressAdapter;",
        "azkarProgressAdapter",
        "Lcom/moslay/fragments/AzkarProgressAdapter;",
        "_mainZekr",
        "whichLockClicked",
        "getScreenHeight",
        "screenHeight",
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

.field public static final AZKAR_ALL_AZKAR_TYPE:I = 0x1

.field public static final AZKAR_BLUE_MODE:I = 0x1

.field public static final AZKAR_BROWN_MODE:I = 0x4

.field public static final AZKAR_CYAN_MODE:I = 0x0

.field public static final AZKAR_DAY_TYPE:I = 0x2

.field public static final AZKAR_FONT_TYPE_1:I = 0x0

.field public static final AZKAR_FONT_TYPE_2:I = 0x1

.field public static final AZKAR_GREEN_MODE:I = 0x6

.field public static final AZKAR_HESN_ALMOSLEM_TYPE:I = 0x6

.field public static final AZKAR_KNOZ_TYPE:I = 0x8

.field public static final AZKAR_LIGHT_MODE:I = 0x3

.field public static final AZKAR_MOTLAKA_TYPE:I = 0x5

.field public static final AZKAR_NIGHT_MODE:I = 0x2

.field public static final AZKAR_NIGHT_TYPE:I = 0x3

.field public static final AZKAR_ORANGE_MODE:I = 0x7

.field public static final AZKAR_PRAY_TYPE:I = 0x1

.field public static final AZKAR_PURPLE_MODE:I = 0x5

.field public static final AZKAR_SLEEP_TYPE:I = 0x4

.field public static final AZKAR_SPECIAL_AZKAR_TYPE:I = 0x2

.field public static final AZKAR_WAKINGUP_TYPE:I = 0x1b5c

.field public static final Azkar_FontSize:Ljava/lang/String; = "font_size_azkar_fontText"

.field public static final Client_id:Ljava/lang/String; = "4e55c80e7d9dd700170eeac60190ec47"

.field public static final Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

.field public static final DIALOG_FRAGMENT:I = 0x1

.field public static final Evening_azkar:I = 0x1

.field public static final Evening_azkar_file_size:Ljava/lang/String; = " (6.85 MB)"

.field public static final Morning_azkar:I = 0x0

.field public static final Morning_azkar_file_size:Ljava/lang/String; = " (6.58 MB)"

.field public static final NO_OF_DONE_TASKS:Ljava/lang/String; = "noOfDoneTasks"

.field private static final ReqCode:I = 0x1

.field public static final SEBHA_TYPE:I = 0x7

.field public static final Salah_azkar:I = 0x3

.field public static final Salah_azkar_file_size:Ljava/lang/String; = " (2.57 MB)"

.field public static final Sleeping_azkar:I = 0x2

.field public static final Sleeping_azkar_file_size:Ljava/lang/String; = " (11.0 MB)"

.field private static abdallahAlAsmrySubFolderName:Ljava/lang/String; = null

.field private static final audioFeature:I = 0x2

.field public static azkarType:I = 0x0

.field public static final azkar_continue_downloading:Ljava/lang/String; = "continue_downloading"

.field public static final azkar_deleted:Ljava/lang/String; = "deleted_or_original_status"

.field public static final azkar_downloaded:Ljava/lang/String; = "downloaded"

.field public static final azkar_reader_abdallah_file_size:Ljava/lang/String; = " (30.5 MB)"

.field public static final azkar_reader_fasil_file_size:Ljava/lang/String; = " (27.1 MB)"

.field public static final azkar_reader_mashari_file_size:Ljava/lang/String; = " (27 MB)"

.field private static currentLanguage:I = 0x0

.field private static fasilBnGazyanSubFolderName:Ljava/lang/String; = null

.field private static fontSize:I = 0x0

.field private static isHesn:Z = false

.field private static knozCategory:Ljava/lang/String; = null

.field private static mishariRashidSubFolderName:Ljava/lang/String; = null

.field private static myFlag:Z = false

.field private static onDeleteUserAddedZekr:Lkotlin/jvm/functions/n; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field protected static final shareReqCode:I = 0x0

.field private static taatkCallback:Lkotlin/jvm/functions/k; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private static final themeFeature:I = 0x1

.field private static final verticalMode:I

.field private static zekrId:I

.field private static zekrNo:I


# instance fields
.field private RptDecrementUpdater:Ljava/lang/Runnable;

.field private RptUpdater:Ljava/lang/Runnable;

.field private _mainZekr:Lcom/moslay/database/Azkar;

.field private adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

.field private addZekrIV:Landroid/widget/ImageView;

.field public almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private animHide:Landroid/view/animation/Animation;

.field private animShow:Landroid/view/animation/Animation;

.field private audioJob:Lkotlinx/coroutines/i1;

.field private azkarContainer:Landroid/widget/LinearLayout;

.field private azkarFontType:I

.field private azkarNoOfRepeat:Lcom/moslay/view/FontTextView;

.field private azkarOrder:Lcom/moslay/view/FontTextView;

.field public azkarPanel:Landroid/widget/RelativeLayout;

.field private azkarProgressAdapter:Lcom/moslay/fragments/AzkarProgressAdapter;

.field private azkarRv:Landroidx/recyclerview/widget/RecyclerView;

.field private backImg:Landroid/widget/ImageView;

.field private bannerAdContainer:Landroid/widget/RelativeLayout;

.field private bannerItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public counter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public counterTextView:Landroid/widget/TextView;

.field private currentKnozTargetTimes:I

.field private currentTarget:Ljava/lang/Integer;

.field private currentZekr:Lcom/moslay/database/Azkar;

.field private dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private defaultDisplayModeLayout:Landroid/widget/LinearLayout;

.field private dialogBinding:Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;

.field private divisionsProgress:Lcom/moslay/view/DividedCircle;

.field private downloadedFilesCount:I

.field private dx:I

.field private fileMe:Ljava/io/File;

.field public freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private hasVerticalRewards:Z

.field private header:Landroid/widget/LinearLayout;

.field private imgAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

.field public index:I

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isAzkarPlaying:Z

.field private isCancel:Z

.field private isCurrentItemLoadded:Z

.field private isNotEdited:Z

.field private isPlayFancyShowNotAppeared:Z

.field private isProgrammaticPageChange:Z

.field private isRated:Z

.field private isReadyToAdd:Z

.field private isSettingViewDisplayed:Z

.field private isUsingNewAzkar:Z

.field private job:Lkotlinx/coroutines/i1;

.field private knozTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoDecrement:Z

.field private mAutoIncrement:Z

.field public mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public mProgress:Landroid/widget/ProgressBar;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

.field private mpintro:Landroid/media/MediaPlayer;

.field private myPrefs:Landroid/content/SharedPreferences;

.field private notEditableCounter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private notEditableKnozTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pager:Landroidx/viewpager2/widget/ViewPager2;

.field private params:Landroid/view/ViewGroup$LayoutParams;

.field private playAudio:Landroid/widget/ImageView;

.field private queue:Lme/toptas/fancyshowcase/a;

.field private final repeatUpdateDecrementHandler:Landroid/os/Handler;

.field private final repeatUpdateHandler:Landroid/os/Handler;

.field private repeatedPlayTimes:I

.field private rewardsCount:I

.field private runSound:Z

.field private seekBarVisability:Z

.field private selectedAzkarTab:I

.field private selectedReaderFolderName:Ljava/lang/String;

.field private selectedReaderName:Ljava/lang/String;

.field private settings:Landroid/widget/ImageView;

.field private soundAccessToken:Ljava/lang/String;

.field private substituteDialog:Landroid/app/Dialog;

.field private substitutionAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

.field public taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private taatkPoints:I

.field private taatkTimer:Lkotlinx/coroutines/i1;

.field private themeNum:I

.field private themesAdapter:Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;

.field private themesDialog:Landroid/app/Dialog;

.field private timer:Ljava/util/Timer;

.field private titleZekr:Lcom/moslay/view/FontTextView;

.field private todayWerd:Lcom/moslay/entities/TodayWerd;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private vOnEachPress:Landroid/os/Vibrator;

.field private verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

.field private verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

.field private whichLockClicked:I

.field public worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected zekrSets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/fragments/AzkarInsideFragement;->$stable:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    sput v0, Lcom/moslay/fragments/AzkarInsideFragement;->fontSize:I

    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "azkarOfAbdallahAlAsmry"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->abdallahAlAsmrySubFolderName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "azkarOfFasilBnGazyan"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->fasilBnGazyanSubFolderName:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "azkarOfMishariRashid"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->mishariRashidSubFolderName:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    sput-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedAzkarTab:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isNotEdited:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->soundAccessToken:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableKnozTargets:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentTarget:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->runSound:Z

    .line 52
    .line 53
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderFolderName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderName:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->repeatUpdateHandler:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->repeatUpdateDecrementHandler:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerItemList:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v1, Lcom/moslay/fragments/AzkarInsideFragement$RptUpdater$1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarInsideFragement$RptUpdater$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->RptUpdater:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance v1, Lcom/moslay/fragments/AzkarInsideFragement$RptDecrementUpdater$1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarInsideFragement$RptDecrementUpdater$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->RptDecrementUpdater:Ljava/lang/Runnable;

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isPlayFancyShowNotAppeared:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isUsingNewAzkar:Z

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic A(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$12(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->putTemporaryBannerAds$lambda$51(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$20(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDialog$lambda$8(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$11(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$27(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDialog$lambda$10$lambda$9(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$addUrisFromCursor(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->addUrisFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$applySelectedAzkarTab(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->applySelectedAzkarTab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$applyThemeMode(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->applyThemeMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$editTaatkStatics(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->editTaatkStatics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAbdallahAlAsmrySubFolderName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->abdallahAlAsmrySubFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAzkarProgressAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/fragments/AzkarProgressAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarProgressAdapter:Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAzkarRv$p(Lcom/moslay/fragments/AzkarInsideFragement;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBannerAdContainer$p(Lcom/moslay/fragments/AzkarInsideFragement;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentLanguage$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->currentLanguage:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/database/Azkar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFasilBnGazyanSubFolderName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->fasilBnGazyanSubFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFontSize$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->fontSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getKnozCategory$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMishariRashidSubFolderName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->mishariRashidSubFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMyFlag$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moslay/fragments/AzkarInsideFragement;->myFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getQueue$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lme/toptas/fancyshowcase/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->queue:Lme/toptas/fancyshowcase/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedAzkarTab$p(Lcom/moslay/fragments/AzkarInsideFragement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedAzkarTab:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getThemeNum$p(Lcom/moslay/fragments/AzkarInsideFragement;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTitleZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/view/FontTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->titleZekr:Lcom/moslay/view/FontTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackerManager$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVerticalAdapter$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getZekrId$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrId:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getZekrNo$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrNo:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getZekrSoundUri(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->getZekrSoundUri(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleMissingAudioFile(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->handleMissingAudioFile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$increaseProgress(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->increaseProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initPagerAdapter(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->initPagerAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initSettings(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->initSettings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initSubstitutionDialog(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->initSubstitutionDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initVerticalAdapter(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->initVerticalAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isHesn$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moslay/fragments/AzkarInsideFragement;->isHesn:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isPlayFancyShowNotAppeared$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isPlayFancyShowNotAppeared:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isProgrammaticPageChange$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isProgrammaticPageChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isReadyToAdd$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isReadyToAdd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isSettingViewDisplayed$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isSettingViewDisplayed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isUsingNewAzkar$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isUsingNewAzkar:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isVerticalModePurchased(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->isVerticalModePurchased(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$moveToZekrAndPlay(Lcom/moslay/fragments/AzkarInsideFragement;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->moveToZekrAndPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$playAudio(Lcom/moslay/fragments/AzkarInsideFragement;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$playSoundWhenDownloadingCompleted(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->playSoundWhenDownloadingCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAbdallahAlAsmrySubFolderName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->abdallahAlAsmrySubFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnimHide$p(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->animHide:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAnimShow$p(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->animShow:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBannerItemList$p(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentItem(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setCurrentItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentLanguage$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentLanguage:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentZekr$p(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/Azkar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFasilBnGazyanSubFolderName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->fasilBnGazyanSubFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFontSize$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/fragments/AzkarInsideFragement;->fontSize:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHesn$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/moslay/fragments/AzkarInsideFragement;->isHesn:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setKnozCategory$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMishariRashidSubFolderName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->mishariRashidSubFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMyFlag$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/moslay/fragments/AzkarInsideFragement;->myFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOnDeleteUserAddedZekr$cp(Lkotlin/jvm/functions/n;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->onDeleteUserAddedZekr:Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlayFancyShowNotAppeared$p(Lcom/moslay/fragments/AzkarInsideFragement;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isPlayFancyShowNotAppeared:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProgrammaticPageChange$p(Lcom/moslay/fragments/AzkarInsideFragement;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isProgrammaticPageChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setQueue$p(Lcom/moslay/fragments/AzkarInsideFragement;Lme/toptas/fancyshowcase/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->queue:Lme/toptas/fancyshowcase/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReadyToAdd$p(Lcom/moslay/fragments/AzkarInsideFragement;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isReadyToAdd:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRepeatedPlayTimes$p(Lcom/moslay/fragments/AzkarInsideFragement;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->repeatedPlayTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTaatkCallback$cp(Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkCallback:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setThemesPlayAudio(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesPlayAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setThemesStopAudio(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesStopAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUsingNewAzkar$p(Lcom/moslay/fragments/AzkarInsideFragement;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isUsingNewAzkar:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWhichLockClicked$p(Lcom/moslay/fragments/AzkarInsideFragement;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->whichLockClicked:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setZekrId$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setZekrNo$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrNo:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showAzkarPanel(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showAzkarPanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showDefaultDisplayMode(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showDefaultDisplayMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showFancyShow(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showFancyShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showNoAzkarDialog(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->showNoAzkarDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showOrHideSpecialAzkarButton(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showOrHideSpecialAzkarButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showVerticalDisplayMode(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showVerticalDisplayMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startZekrSound(Lcom/moslay/fragments/AzkarInsideFragement;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->startZekrSound(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateReaderUiVisibility(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->updateReaderUiVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addUrisFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "withAppendedId(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private final applySelectedAzkarTab()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/moslay/R$color;->azkar_light_theme_progress_2:I

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    sget v0, Lcom/moslay/R$color;->azkar_orange_selector_bg:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_orange_mode:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    sget v0, Lcom/moslay/R$color;->azkar_green_selector_bg:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_green_mode:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget v0, Lcom/moslay/R$color;->azkar_purple_selector_bg:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_purple_mode:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    sget v0, Lcom/moslay/R$color;->azkar_brown_selector_bg:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_brown_mode:I

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v3, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_light_mode:I

    .line 69
    .line 70
    invoke-static {v0, v3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    sget v0, Lcom/moslay/R$color;->black:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_night_mode:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    sget v0, Lcom/moslay/R$color;->azkar_cyan_theme_vertical_1:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_blue_mode:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v3, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_cyan_mode:I

    .line 107
    .line 108
    invoke-static {v0, v3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedAzkarTab:I

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v7, 0x1

    .line 128
    if-ne v3, v7, :cond_3

    .line 129
    .line 130
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    if-eq v3, v6, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/moslay/databinding/AzkarInsideBinding;->allAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 143
    .line 144
    invoke-static {v3, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->allAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->allAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 166
    .line 167
    sget v2, Lcom/moslay/R$drawable;->azkar_types_tabs_selected_background:I

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->allAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v3, Lcom/moslay/R$color;->white:I

    .line 187
    .line 188
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->specialAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->specialAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 219
    .line 220
    if-eq v2, v5, :cond_2

    .line 221
    .line 222
    if-eq v2, v7, :cond_2

    .line 223
    .line 224
    if-ne v2, v4, :cond_1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_1
    sget v2, Lcom/moslay/R$color;->azkar_tab_selected_text_color:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_2
    :goto_3
    sget v2, Lcom/moslay/R$color;->complete_azkar_unselected_button_text_color_night_mode:I

    .line 231
    .line 232
    :goto_4
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 241
    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    if-eq v3, v6, :cond_4

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lcom/moslay/databinding/AzkarInsideBinding;->specialAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 253
    .line 254
    invoke-static {v3, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->specialAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->allAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->allAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 295
    .line 296
    if-eq v2, v5, :cond_6

    .line 297
    .line 298
    if-eq v2, v7, :cond_6

    .line 299
    .line 300
    if-ne v2, v4, :cond_5

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_5
    sget v2, Lcom/moslay/R$color;->azkar_tab_selected_text_color:I

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_6
    :goto_6
    sget v2, Lcom/moslay/R$color;->complete_azkar_unselected_button_text_color_night_mode:I

    .line 307
    .line 308
    :goto_7
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->specialAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 320
    .line 321
    sget v1, Lcom/moslay/R$drawable;->azkar_types_tabs_selected_background:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->specialAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget v2, Lcom/moslay/R$color;->white:I

    .line 341
    .line 342
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final applyThemeMode()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->displayModeLayout:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    sget v4, Lcom/moslay/R$color;->azkar_light_background:I

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    sget v4, Lcom/moslay/R$color;->azkar_light_background:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->share_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->settings_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->header:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->default_header_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_arrow:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideTitle:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 18
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 20
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_light_theme_progress_1:I

    .line 21
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 23
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 26
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 27
    sget v4, Lcom/moslay/R$color;->white:I

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekrText:Lcom/moslay/view/NewFontTextView;

    .line 31
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 32
    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 33
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalText:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 35
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 37
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 39
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 41
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 43
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 45
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 47
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekr:Lcom/moslay/view/FontTextView;

    .line 49
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50
    sget v4, Lcom/moslay/R$color;->black:I

    .line 51
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumber:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 54
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumberText:Lcom/moslay/view/NewFontTextView;

    .line 56
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 58
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 60
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->bottomToolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 63
    sget v4, Lcom/moslay/R$color;->white:I

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 68
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 72
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_3adad:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 75
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_light_theme_progress_2:I

    .line 76
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 78
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 82
    sget v4, Lcom/moslay/R$color;->white:I

    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->setFirstTimeIconsInDifferentThemes(Z)V

    goto/16 :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->displayModeLayout:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_orange_theme_2:I

    .line 88
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 90
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_orange_theme_8:I

    .line 91
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->share_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->settings_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->header:Landroid/widget/LinearLayout;

    .line 96
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_orange_theme_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->arrow_left:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideTitle:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 100
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 102
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_orange_theme_progress_1:I

    .line 103
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 105
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_orange_theme_progress_1_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 108
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_orange_theme_4:I

    .line 109
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekrText:Lcom/moslay/view/NewFontTextView;

    .line 111
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 112
    sget v4, Lcom/moslay/R$color;->black:I

    .line 113
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalText:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 115
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 117
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 119
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 121
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 123
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 125
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 127
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekr:Lcom/moslay/view/FontTextView;

    .line 129
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 130
    sget v4, Lcom/moslay/R$color;->black:I

    .line 131
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumber:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 134
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumberText:Lcom/moslay/view/NewFontTextView;

    .line 136
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 137
    sget v4, Lcom/moslay/R$color;->black:I

    .line 138
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 140
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->bottomToolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_orange_theme_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_orange_theme_6:I

    .line 146
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 148
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 151
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_orange_theme_progress_1:I

    .line 152
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 154
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 157
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_orange_theme_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->setFirstTimeIconsInDifferentThemes(Z)V

    goto/16 :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->displayModeLayout:Landroid/widget/RelativeLayout;

    .line 161
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_green_theme_2:I

    .line 162
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 164
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_green_theme_8:I

    .line 165
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->share_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->settings_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->header:Landroid/widget/LinearLayout;

    .line 170
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_green_theme_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_arrow:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideTitle:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 174
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 176
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_green_theme_progress_1:I

    .line 177
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 179
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_green_theme_progress_1_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 182
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_green_theme_4:I

    .line 183
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekrText:Lcom/moslay/view/NewFontTextView;

    .line 185
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 186
    sget v4, Lcom/moslay/R$color;->white:I

    .line 187
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalText:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 189
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 191
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 192
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 193
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 194
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 195
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 197
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 199
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 201
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekr:Lcom/moslay/view/FontTextView;

    .line 203
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 204
    sget v4, Lcom/moslay/R$color;->white:I

    .line 205
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumber:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 208
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 209
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumberText:Lcom/moslay/view/NewFontTextView;

    .line 210
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 211
    sget v4, Lcom/moslay/R$color;->white:I

    .line 212
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 214
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->bottomToolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_green_theme_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 219
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_green_theme_6:I

    .line 220
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 222
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_green_theme_7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 225
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_green_theme_progress_2:I

    .line 226
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 228
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 231
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_green_theme_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setFirstTimeIconsInDifferentThemes(Z)V

    goto/16 :goto_0

    .line 234
    :pswitch_2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->displayModeLayout:Landroid/widget/RelativeLayout;

    .line 235
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_purple_theme_2:I

    .line 236
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 237
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 238
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_purple_theme_8:I

    .line 239
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->share_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->settings_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->header:Landroid/widget/LinearLayout;

    .line 244
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_purple_theme_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->arrow_left:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideTitle:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 248
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 250
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_purple_theme_progress_1:I

    .line 251
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 253
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_purple_theme_progress_1_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 255
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 256
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_purple_theme_4:I

    .line 257
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekrText:Lcom/moslay/view/NewFontTextView;

    .line 259
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 260
    sget v4, Lcom/moslay/R$color;->black:I

    .line 261
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalText:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 263
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 264
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 265
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 267
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 269
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 271
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 272
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 273
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 275
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 276
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekr:Lcom/moslay/view/FontTextView;

    .line 277
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 278
    sget v4, Lcom/moslay/R$color;->black:I

    .line 279
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 280
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumber:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 282
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 283
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumberText:Lcom/moslay/view/NewFontTextView;

    .line 284
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 285
    sget v4, Lcom/moslay/R$color;->black:I

    .line 286
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 287
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 288
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 289
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->bottomToolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_purple_theme_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 293
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_purple_theme_6:I

    .line 294
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 295
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 296
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_purple_theme_7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 299
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_purple_theme_progress_2:I

    .line 300
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 301
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 302
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 304
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 305
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_purple_theme_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->setFirstTimeIconsInDifferentThemes(Z)V

    goto/16 :goto_0

    .line 308
    :pswitch_3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->displayModeLayout:Landroid/widget/RelativeLayout;

    .line 309
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_brown_theme_2:I

    .line 310
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 311
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 312
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_brown_theme_8:I

    .line 313
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 314
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->share_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->settings_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->header:Landroid/widget/LinearLayout;

    .line 318
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_brown_theme_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->arrow_left:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideTitle:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 322
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 324
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_brown_theme_progress_1:I

    .line 325
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 326
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 327
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_brown_theme_progress_1_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 328
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 329
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 330
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_brown_theme_4:I

    .line 331
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 332
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekrText:Lcom/moslay/view/NewFontTextView;

    .line 333
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 334
    sget v4, Lcom/moslay/R$color;->white:I

    .line 335
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 336
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalText:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 337
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 339
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 341
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 343
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 344
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 345
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 346
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 347
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 348
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 349
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 350
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekr:Lcom/moslay/view/FontTextView;

    .line 351
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 352
    sget v4, Lcom/moslay/R$color;->white:I

    .line 353
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 354
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumber:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 356
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumberText:Lcom/moslay/view/NewFontTextView;

    .line 358
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 359
    sget v4, Lcom/moslay/R$color;->white:I

    .line 360
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 361
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 362
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 363
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->bottomToolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 364
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_brown_theme_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 367
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_brown_theme_6:I

    .line 368
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 369
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 370
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 373
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 374
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 375
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 376
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_brown_theme_progress_2_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 378
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 379
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_brown_theme_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->setFirstTimeIconsInDifferentThemes(Z)V

    goto/16 :goto_0

    .line 382
    :pswitch_4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->displayModeLayout:Landroid/widget/RelativeLayout;

    .line 383
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 384
    sget v4, Lcom/moslay/R$color;->azkar_light_background:I

    .line 385
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 387
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 388
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 389
    sget v4, Lcom/moslay/R$color;->azkar_light_background:I

    .line 390
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 391
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->share_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->settings_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->header:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->default_header_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 396
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_arrow:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideTitle:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 398
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 400
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_light_theme_progress_1:I

    .line 401
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 402
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 403
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 404
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 405
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 406
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 407
    sget v4, Lcom/moslay/R$color;->white:I

    .line 408
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 409
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekrText:Lcom/moslay/view/NewFontTextView;

    .line 411
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 412
    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 413
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 414
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalText:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 415
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 416
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 417
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 418
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 419
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 420
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 421
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 422
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 423
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 424
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 425
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 426
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 427
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 428
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekr:Lcom/moslay/view/FontTextView;

    .line 429
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 430
    sget v4, Lcom/moslay/R$color;->black:I

    .line 431
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 432
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumber:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 434
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 435
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumberText:Lcom/moslay/view/NewFontTextView;

    .line 436
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 437
    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 438
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 439
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 440
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 441
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->bottomToolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 443
    sget v4, Lcom/moslay/R$color;->white:I

    .line 444
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 445
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 446
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 447
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 448
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 449
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 450
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 451
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 452
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_3adad:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 453
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 455
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_light_theme_progress_2:I

    .line 456
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 457
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 458
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 459
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 460
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 461
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 462
    sget v4, Lcom/moslay/R$color;->white:I

    .line 463
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 464
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 465
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setFirstTimeIconsInDifferentThemes(Z)V

    goto/16 :goto_0

    .line 466
    :pswitch_5
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->displayModeLayout:Landroid/widget/RelativeLayout;

    .line 467
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 468
    sget v4, Lcom/moslay/R$color;->black:I

    .line 469
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 470
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 471
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 472
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 473
    sget v4, Lcom/moslay/R$color;->black:I

    .line 474
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 475
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 476
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->share_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->settings_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 478
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->header:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 480
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_arrow:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideTitle:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 482
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 483
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 484
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_1:I

    .line 485
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 486
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 487
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_1_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 488
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 489
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 490
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 491
    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_bg:I

    .line 492
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 493
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 494
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekrText:Lcom/moslay/view/NewFontTextView;

    .line 495
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 496
    sget v4, Lcom/moslay/R$color;->white:I

    .line 497
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 498
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalText:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 499
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 500
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 501
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 502
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 503
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 504
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 505
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 506
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 507
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 508
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 509
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 510
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 511
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 512
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekr:Lcom/moslay/view/FontTextView;

    .line 513
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 514
    sget v4, Lcom/moslay/R$color;->white:I

    .line 515
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 516
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumber:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 518
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 519
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumberText:Lcom/moslay/view/NewFontTextView;

    .line 520
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 521
    sget v4, Lcom/moslay/R$color;->white:I

    .line 522
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 523
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 524
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 525
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->bottomToolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 527
    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_bg:I

    .line 528
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 529
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 530
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 531
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_night_theme_6:I

    .line 532
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 533
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 534
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_night_theme_7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 535
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 536
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 537
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_2:I

    .line 538
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 539
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 540
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 541
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 542
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 543
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 544
    sget v4, Lcom/moslay/R$color;->black:I

    .line 545
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 546
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 547
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setFirstTimeIconsInDifferentThemes(Z)V

    goto/16 :goto_0

    .line 548
    :pswitch_6
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->displayModeLayout:Landroid/widget/RelativeLayout;

    .line 549
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_blue_theme_2:I

    .line 550
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 551
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 552
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_blue_theme_8:I

    .line 553
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 554
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->share_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->settings_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 556
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_white_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->header:Landroid/widget/LinearLayout;

    .line 558
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_blue_theme_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 559
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_arrow:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 561
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideTitle:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 562
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 563
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 564
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_blue_theme_progress_1:I

    .line 565
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 566
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 567
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_blue_theme_progress_1_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 568
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 569
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 570
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_blue_theme_4:I

    .line 571
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 572
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekrText:Lcom/moslay/view/NewFontTextView;

    .line 573
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 574
    sget v4, Lcom/moslay/R$color;->white:I

    .line 575
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 576
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalText:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 577
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 578
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 579
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 580
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 581
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 582
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 583
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 584
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 585
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 586
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 587
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 588
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 589
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 590
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekr:Lcom/moslay/view/FontTextView;

    .line 591
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 592
    sget v4, Lcom/moslay/R$color;->white:I

    .line 593
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 594
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumber:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->white:I

    .line 596
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 597
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumberText:Lcom/moslay/view/NewFontTextView;

    .line 598
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 599
    sget v4, Lcom/moslay/R$color;->white:I

    .line 600
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 601
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 602
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 603
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->bottomToolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 604
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_blue_theme_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 605
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 606
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 607
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_blue_theme_6:I

    .line 608
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 609
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 610
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_blue_theme_7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 611
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 613
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_blue_theme_progress_2:I

    .line 614
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 615
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 616
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 617
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 618
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 619
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_blue_theme_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 620
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 621
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->setFirstTimeIconsInDifferentThemes(Z)V

    goto/16 :goto_0

    .line 622
    :pswitch_7
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->displayModeLayout:Landroid/widget/RelativeLayout;

    .line 623
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_2:I

    .line 624
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 625
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 626
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_8:I

    .line 627
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 628
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->share_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->settings_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 630
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->imgBack:Landroid/widget/ImageView;

    sget v3, Lcom/moslay/R$drawable;->back_black_ic:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 631
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->header:Landroid/widget/LinearLayout;

    .line 632
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 633
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideTitle:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 635
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 636
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 637
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_cyan_theme_progress_1:I

    .line 638
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 639
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 640
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_cyan_theme_progress_1_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 641
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 642
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 643
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_4:I

    .line 644
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 645
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekrText:Lcom/moslay/view/NewFontTextView;

    .line 646
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 647
    sget v4, Lcom/moslay/R$color;->black:I

    .line 648
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 649
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalText:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 650
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 651
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 652
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 653
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 654
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 655
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 656
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 657
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 658
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 659
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedEn:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 660
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 661
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->goalAchievedAr:Lcom/moslay/view/NewFontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 662
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 663
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideRemaindzekr:Lcom/moslay/view/FontTextView;

    .line 664
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 665
    sget v4, Lcom/moslay/R$color;->black:I

    .line 666
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 667
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumber:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 669
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 670
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideZekrnumberText:Lcom/moslay/view/NewFontTextView;

    .line 671
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 672
    sget v4, Lcom/moslay/R$color;->black:I

    .line 673
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 674
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->black:I

    .line 675
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->g(Landroid/content/res/Resources;ILcom/moslay/view/FontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 676
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->bottomToolbarView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 677
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 678
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 679
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 680
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_6:I

    .line 681
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 682
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 683
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 684
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 685
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 686
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_cyan_theme_progress_2:I

    .line 687
    invoke-static {v3, v4, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    .line 688
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 689
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$color;->azkar_cyan_theme_progress_2_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 690
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 691
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 692
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->azkar_cyan_theme_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 693
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 694
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->setFirstTimeIconsInDifferentThemes(Z)V

    .line 695
    :goto_0
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditText:Lcom/moslay/view/NewFontTextView;

    const-string v4, "zekrEditText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v5, "getActivityActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V

    .line 696
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteText:Lcom/moslay/view/NewFontTextView;

    const-string v4, "zekrDeleteText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V

    .line 697
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    const-string v4, "playText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V

    .line 698
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayText:Lcom/moslay/view/NewFontTextView;

    const-string v4, "verticalDisplayText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V

    .line 699
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    const-string v4, "substituteZekrText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V

    .line 700
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->applySelectedAzkarTab()V

    .line 701
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->setTheme(I)V

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setZeroCounterBackground()V

    .line 703
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->changeTheme(ZI)V

    .line 704
    :cond_2
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 705
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozZekrReadNum:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 706
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->zekrReadNumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->addNewZekr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playAudio:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setKnozTargetTimesLocalization()V

    goto :goto_2

    .line 711
    :cond_3
    sget-boolean v0, Lcom/moslay/fragments/AzkarInsideFragement;->isHesn:Z

    if-eqz v0, :cond_4

    .line 712
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozZekrReadNum:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->zekrReadNumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 714
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->addNewZekr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playAudio:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 717
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozZekrReadNum:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->zekrReadNumLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 719
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->addNewZekr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    const/16 v2, 0x1b5c

    if-ne v0, v2, :cond_6

    .line 721
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playAudio:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 723
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    if-eqz v0, :cond_7

    .line 724
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesStopAudio()V

    .line 725
    :cond_7
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 726
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesHoriziontalMode()V

    :cond_8
    return-void

    .line 727
    :cond_9
    const-string v0, "verticalDisplayModeLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$34(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$16(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method private final checkIfZekrIsDone()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

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
    if-ltz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/moslay/database/Azkar;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_1
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->editTaatkStatics()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$18(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method private final displayAzkarAdsDialog()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->layoutAzkarAds:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerItemList:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lcom/moslay/fragments/AzkarProgressAdapter;-><init>(ILandroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarProgressAdapter:Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 38
    .line 39
    new-instance v0, Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v1}, Lcom/moslay/mvvm/utils/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->recyclerDots:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->recyclerDots:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarProgressAdapter:Lcom/moslay/fragments/AzkarProgressAdapter;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerItemList:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->imgAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->imgAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    new-instance v2, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0}, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$1;-><init>(Lkotlin/jvm/internal/a0;Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->timer:Ljava/util/Timer;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v3, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;

    .line 132
    .line 133
    const/16 v1, 0x1388

    .line 134
    .line 135
    invoke-direct {v3, v0, p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$displayAzkarAdsDialog$timerTask$1;-><init>(Lkotlin/jvm/internal/a0;Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/Timer;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->timer:Ljava/util/Timer;

    .line 144
    .line 145
    const-wide/16 v4, 0x64

    .line 146
    .line 147
    const-wide/16 v6, 0x64

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$22$lambda$21(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Ljava/lang/Object;)V

    return-void
.end method

.method private final editTaatkStatics()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isNotEdited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isNotEdited:Z

    .line 7
    .line 8
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->SLEEP_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity$default(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkPoints:I

    .line 38
    .line 39
    sget-object v1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getSleepingDhikrPoints()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkPoints:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->EVENING_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity$default(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkPoints:I

    .line 64
    .line 65
    sget-object v1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getEveningDhikrPoints()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkPoints:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->MORNING_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity$default(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkPoints:I

    .line 90
    .line 91
    sget-object v1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getMorningDhikrPoints()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkPoints:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->AFTER_PRAYER_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity$default(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkPoints:I

    .line 116
    .line 117
    sget-object v1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPrayerDhikrPoints()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkPoints:I

    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$20$lambda$19(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$13(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Landroid/view/View;)V

    return-void
.end method

.method private final getCurrentIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->isRtlLanguage(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    return p1
.end method

.method private final getScreenHeight()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    return v0
.end method

.method private final getZekrSoundUri(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;->label:I

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
    iput v1, v0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/jvm/internal/c0;

    .line 40
    .line 41
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 69
    .line 70
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 71
    .line 72
    new-instance v5, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;

    .line 73
    .line 74
    invoke-direct {v5, p1, p0, p2, v3}, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$2;-><init>(Ljava/lang/String;Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/moslay/fragments/AzkarInsideFragement$getZekrSoundUri$1;->label:I

    .line 80
    .line 81
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p2

    .line 89
    :goto_1
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    return-object v3
.end method

.method public static synthetic h(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/Azkar;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->showSubstitutionMenuDialog$lambda$50(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/Azkar;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final handleMissingAudioFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderFolderName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->abdallahAlAsmrySubFolderName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "deleted_or_original_status"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "azkar_reader_abdallah_downloaded_status"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderFolderName:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/moslay/fragments/AzkarInsideFragement;->fasilBnGazyanSubFolderName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "azkar_reader_fasil_downloaded_status"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isUsingNewAzkar:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 80
    .line 81
    const-string v1, "getActivityActivity"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDownloadingMashary()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    return-void

    .line 94
    :cond_3
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->EXTERNAL_STORAGE_AUDIO_PERMISSION:[Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final hideShare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->animShow:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$24(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method private final increaseProgress()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->rewardsCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->rewardsCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-string v2, "vibrator"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/os/Vibrator;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_18

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v0, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v1

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->updateChartData()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v5, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v4, Lcom/moslay/database/Azkar;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const-wide/16 v5, 0x50

    .line 179
    .line 180
    if-gt v3, v4, :cond_12

    .line 181
    .line 182
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mProgress:Landroid/widget/ProgressBar;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget v7, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v7, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v4, Lcom/moslay/database/Azkar;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-le v3, v4, :cond_7

    .line 241
    .line 242
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget v7, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v4, Lcom/moslay/database/Azkar;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 290
    .line 291
    iget v7, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 292
    .line 293
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 313
    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->refreshText(Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getVibration()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v3, v1, :cond_a

    .line 326
    .line 327
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    invoke-virtual {v3, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 332
    .line 333
    .line 334
    :cond_a
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 335
    .line 336
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v7, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 353
    .line 354
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v4, Lcom/moslay/database/Azkar;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v3, :cond_b

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-ne v3, v4, :cond_12

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getCountType()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eq v3, v1, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getVibration()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v3, v1, :cond_d

    .line 388
    .line 389
    :cond_c
    const/4 v3, 0x4

    .line 390
    new-array v3, v3, [J

    .line 391
    .line 392
    fill-array-data v3, :array_0

    .line 393
    .line 394
    .line 395
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

    .line 396
    .line 397
    if-eqz v4, :cond_d

    .line 398
    .line 399
    const/4 v7, -0x1

    .line 400
    invoke-virtual {v4, v3, v7}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getTransmission()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ne v3, v1, :cond_12

    .line 408
    .line 409
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 410
    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    iget-boolean v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 414
    .line 415
    if-nez v3, :cond_12

    .line 416
    .line 417
    :cond_e
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 430
    .line 431
    sub-int/2addr v3, v4

    .line 432
    iput v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dx:I

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const-string v4, "pager"

    .line 439
    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const/16 v7, 0xb

    .line 447
    .line 448
    if-ne v3, v7, :cond_f

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_f
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    sub-int/2addr v7, v1

    .line 466
    if-ge v3, v7, :cond_12

    .line 467
    .line 468
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 469
    .line 470
    add-int/2addr v3, v1

    .line 471
    iput v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v3, v3, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 478
    .line 479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcom/moslay/fragments/AzkarInsideFragement$increaseProgress$$inlined$doOnPreDraw$2;

    .line 483
    .line 484
    invoke-direct {v4, v3, p0}, Lcom/moslay/fragments/AzkarInsideFragement$increaseProgress$$inlined$doOnPreDraw$2;-><init>(Landroid/view/View;Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v4}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->zekrRecyclerViewScrollToNext()V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_10
    :goto_2
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 495
    .line 496
    if-lez v3, :cond_11

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v3, v3, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 503
    .line 504
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lcom/moslay/fragments/AzkarInsideFragement$increaseProgress$$inlined$doOnPreDraw$1;

    .line 508
    .line 509
    invoke-direct {v4, v3, p0}, Lcom/moslay/fragments/AzkarInsideFragement$increaseProgress$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v4}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    :cond_11
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->zekrRecyclerViewScrollToNext()V

    .line 516
    .line 517
    .line 518
    :cond_12
    :goto_3
    sget-object v3, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 519
    .line 520
    const-string v4, ""

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_14

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getVibration()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ne v0, v1, :cond_13

    .line 533
    .line 534
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

    .line 535
    .line 536
    if-eqz v0, :cond_13

    .line 537
    .line 538
    invoke-virtual {v0, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    .line 539
    .line 540
    .line 541
    :cond_13
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->calculateKnozTargetTimes(Z)V

    .line 542
    .line 543
    .line 544
    :cond_14
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 545
    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 549
    .line 550
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 572
    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->refreshText(Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    :cond_16
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 581
    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_18

    .line 589
    .line 590
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->checkIfZekrIsDone()V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_17
    const-string v0, "verticalDisplayModeLayout"

    .line 595
    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    throw v0

    .line 601
    :cond_18
    :goto_4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setZeroCounterBackground()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
    .end array-data
.end method

.method private final initAzkarAnalyticsCounter()V
    .locals 13

    .line 1
    :try_start_0
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getFirstDateOpenAzkar(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getAzkarAnalyticsCounterArray(Landroid/content/Context;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setAzkarAnalyticsCounterArray(Landroid/content/Context;[I)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/moslay/control_2015/KhatmaUtil;->setTimeToMidnight(Ljava/util/Date;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setFirstDateOpenAzkar(Landroid/content/Context;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastDateOpenAzkar(Landroid/content/Context;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->getLastDateOpenAzkar(Landroid/content/Context;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v8, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Lcom/moslay/control_2015/KhatmaUtil;->setTimeToMidnight(Ljava/util/Date;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->getAzkarAnalyticsCounterArray(Landroid/content/Context;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    .line 123
    .line 124
    const/16 v10, 0xc

    .line 125
    .line 126
    const/16 v11, 0xb

    .line 127
    .line 128
    invoke-virtual {v3, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    sub-long/2addr v8, v10

    .line 150
    const-wide/32 v10, 0x2932e00

    .line 151
    .line 152
    .line 153
    add-long/2addr v8, v10

    .line 154
    const-wide/32 v10, 0x5265c00

    .line 155
    .line 156
    .line 157
    div-long/2addr v8, v10

    .line 158
    long-to-int v3, v8

    .line 159
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 171
    .line 172
    .line 173
    if-lt v3, v5, :cond_3

    .line 174
    .line 175
    const/16 v1, 0x1e

    .line 176
    .line 177
    new-array v1, v1, [I

    .line 178
    .line 179
    array-length v2, v0

    .line 180
    sub-int/2addr v2, v5

    .line 181
    :goto_0
    const/4 v6, -0x1

    .line 182
    if-ge v6, v2, :cond_2

    .line 183
    .line 184
    sub-int v6, v2, v3

    .line 185
    .line 186
    if-ltz v6, :cond_1

    .line 187
    .line 188
    aget v6, v0, v6

    .line 189
    .line 190
    aput v6, v1, v2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    aput v4, v1, v2

    .line 194
    .line 195
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    aput v5, v1, v4

    .line 199
    .line 200
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setAzkarAnalyticsCounterArray(Landroid/content/Context;[I)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/moslay/control_2015/KhatmaUtil;->setTimeToMidnight(Ljava/util/Date;)Ljava/util/Date;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    sget-object v2, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3, v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastDateOpenAzkar(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :catch_0
    return-void
.end method

.method private final initCompletedReadingPagerAdapter()V
    .locals 0

    return-void
.end method

.method private final initPagerAdapter()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

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
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v11, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v4, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSubstituteMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v9, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v9, v0, :cond_2

    .line 69
    .line 70
    move v8, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v8, v1

    .line 73
    :goto_1
    iget v10, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarFontType:I

    .line 74
    .line 75
    sget-object v12, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v0, "getApplicationContext(...)"

    .line 84
    .line 85
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v7, p0

    .line 89
    invoke-direct/range {v4 .. v13}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;ZIILcom/moslay/database/AzkarSettings;Ljava/lang/String;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v7, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    iget-object v4, v7, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/high16 v4, 0x43340000    # 180.0f

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v5, 0xb

    .line 139
    .line 140
    if-ne v0, v5, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v7, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pagerAzkarAds:Landroidx/viewpager2/widget/ViewPager2;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 173
    .line 174
    new-instance v4, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;

    .line 175
    .line 176
    invoke-direct {v4, p0, v11}, Lcom/moslay/fragments/AzkarInsideFragement$initPagerAdapter$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/AzkarSettings;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v3, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->dotsIndicator:Lcom/moslay/view/DotsIndicator2;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->dotsIndicator:Lcom/moslay/view/DotsIndicator2;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->dotsIndicator:Lcom/moslay/view/DotsIndicator2;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/moslay/view/DotsIndicator2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->dotsIndicator:Lcom/moslay/view/DotsIndicator2;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private final initSettings()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    iput-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 18
    .line 19
    if-eqz v2, :cond_21

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v2, v4, :cond_21

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 58
    .line 59
    if-eqz v2, :cond_21

    .line 60
    .line 61
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_4
    :goto_1
    const/4 v2, 0x2

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v2, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 86
    .line 87
    if-eqz v2, :cond_21

    .line 88
    .line 89
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_7
    :goto_2
    const/4 v4, 0x4

    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    if-ne v5, v6, :cond_a

    .line 107
    .line 108
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 116
    .line 117
    if-eqz v2, :cond_21

    .line 118
    .line 119
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_a
    :goto_3
    const/16 v5, 0x9

    .line 127
    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v5, :cond_d

    .line 136
    .line 137
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 143
    .line 144
    .line 145
    :cond_c
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 146
    .line 147
    if-eqz v2, :cond_21

    .line 148
    .line 149
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v7, 0x7

    .line 164
    if-ne v6, v7, :cond_10

    .line 165
    .line 166
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 174
    .line 175
    if-eqz v2, :cond_21

    .line 176
    .line 177
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_10
    :goto_5
    if-nez v3, :cond_11

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v7, 0x3

    .line 192
    if-ne v6, v7, :cond_13

    .line 193
    .line 194
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 199
    .line 200
    .line 201
    :cond_12
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 202
    .line 203
    if-eqz v2, :cond_21

    .line 204
    .line 205
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_13
    :goto_6
    if-nez v3, :cond_14

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ne v5, v4, :cond_16

    .line 220
    .line 221
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 222
    .line 223
    if-eqz v2, :cond_15

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 228
    .line 229
    .line 230
    :cond_15
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 231
    .line 232
    if-eqz v2, :cond_21

    .line 233
    .line 234
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_16
    :goto_7
    const/16 v4, 0xd

    .line 242
    .line 243
    if-nez v3, :cond_17

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ne v5, v4, :cond_19

    .line 251
    .line 252
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 253
    .line 254
    if-eqz v2, :cond_18

    .line 255
    .line 256
    const/16 v3, 0xb

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 259
    .line 260
    .line 261
    :cond_18
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 262
    .line 263
    if-eqz v2, :cond_21

    .line 264
    .line 265
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_19
    :goto_8
    if-nez v3, :cond_1a

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/16 v6, 0xe

    .line 279
    .line 280
    if-ne v5, v6, :cond_1c

    .line 281
    .line 282
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 283
    .line 284
    if-eqz v2, :cond_1b

    .line 285
    .line 286
    const/16 v3, 0xc

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 292
    .line 293
    if-eqz v2, :cond_21

    .line 294
    .line 295
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_1c
    :goto_9
    if-nez v3, :cond_1d

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/16 v5, 0xf

    .line 309
    .line 310
    if-ne v3, v5, :cond_1f

    .line 311
    .line 312
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 313
    .line 314
    if-eqz v2, :cond_1e

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 317
    .line 318
    .line 319
    :cond_1e
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 320
    .line 321
    if-eqz v2, :cond_21

    .line 322
    .line 323
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_1f
    :goto_a
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 330
    .line 331
    if-eqz v3, :cond_20

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 334
    .line 335
    .line 336
    :cond_20
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 337
    .line 338
    if-eqz v2, :cond_21

    .line 339
    .line 340
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updateAzkarSettings(Lcom/moslay/database/AzkarSettings;)V

    .line 343
    .line 344
    .line 345
    :cond_21
    :goto_b
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 346
    .line 347
    if-eqz v2, :cond_22

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    goto :goto_c

    .line 354
    :cond_22
    move v2, v0

    .line 355
    :goto_c
    sput v2, Lcom/moslay/fragments/AzkarInsideFragement;->currentLanguage:I

    .line 356
    .line 357
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 370
    .line 371
    sget-object v2, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 372
    .line 373
    const-string v3, ""

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_28

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getKnozCounterList()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-lez v2, :cond_27

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_d
    if-ge v0, v2, :cond_29

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getKnozCounterList()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->getDailyCount()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v3, :cond_23

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_26

    .line 435
    .line 436
    :goto_e
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getKnozCounterList()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->getLastUpdateDate()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v3, :cond_24

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_26

    .line 462
    .line 463
    :goto_f
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getKnozCounterList()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;

    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->getLastUpdateDate()Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    int-to-long v3, v3

    .line 489
    const-wide/16 v5, 0x3e8

    .line 490
    .line 491
    mul-long/2addr v3, v5

    .line 492
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5, v3, v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->isCurrentDateAfter(J)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_25

    .line 501
    .line 502
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_25
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getKnozCounterList()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->getDailyCount()Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getKnozCounterList()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;

    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->getDailyCount()Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_26
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :goto_10
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getKnozCounterList()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;

    .line 591
    .line 592
    invoke-virtual {v4}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->getTarget()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableKnozTargets:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getKnozCounterList()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;

    .line 617
    .line 618
    invoke-virtual {v4}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->getTarget()Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    add-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_27
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Lkotlin/collections/q;->D(Ljava/util/Collection;)Lkotlin/ranges/g;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 645
    .line 646
    if-ltz v2, :cond_29

    .line 647
    .line 648
    :goto_11
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    if-eq v0, v2, :cond_29

    .line 659
    .line 660
    add-int/lit8 v0, v0, 0x1

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_28
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2}, Lkotlin/collections/q;->D(Ljava/util/Collection;)Lkotlin/ranges/g;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget v2, v2, Lkotlin/ranges/e;->b:I

    .line 676
    .line 677
    if-ltz v2, :cond_29

    .line 678
    .line 679
    :goto_12
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    if-eq v0, v2, :cond_29

    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_29
    return-void
.end method

.method private final initSubstitutionDialog()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;-><init>(Ljava/util/List;Lcom/moslay/database/AzkarSettings;Lkotlin/jvm/functions/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->substitutionAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dialogBinding:Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;

    .line 26
    .line 27
    new-instance v0, Landroid/app/Dialog;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    sget v2, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dialogBinding:Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;

    .line 41
    .line 42
    const-string v4, "dialogBinding"

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->substituteDialog:Landroid/app/Dialog;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dialogBinding:Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;->closeIv:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, Lcom/moslay/fragments/e;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dialogBinding:Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;->azkarRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->substitutionAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v0, "substitutionAdapter"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3
.end method

.method private static final initSubstitutionDialog$lambda$38(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->substituteDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final initVerticalAdapter()V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v5}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/p;->X(Ljava/util/ArrayList;)Lkotlin/collections/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    new-instance v0, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 49
    .line 50
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 51
    .line 52
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarFontType:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSubstituteMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;-><init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;IILcom/moslay/database/AzkarSettings;Ljava/util/Set;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 73
    .line 74
    iget-object v1, v2, Lcom/moslay/fragments/AzkarInsideFragement;->azkarRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v0, "azkarRv"

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method private final isRtlLanguage(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isVerticalModePurchased(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "freeTrialAzkarVerticalModeKey"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v3, v5}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "freeTrialAzkarAudioKey"

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-virtual {v3, v5}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v4

    .line 64
    :goto_0
    iget-boolean v5, p0, Lcom/moslay/fragments/AzkarInsideFragement;->hasVerticalRewards:Z

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    move p1, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v4

    .line 78
    :goto_1
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return v4

    .line 88
    :cond_4
    :goto_2
    return v6
.end method

.method public static synthetic j(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->initSubstitutionDialog$lambda$38(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$18$lambda$17(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$32(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->showNoAzkarDialog$lambda$40$lambda$39(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private final moveToZekrAndPlay(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt p1, v2, :cond_1

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move p1, v0

    .line 67
    :goto_1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isProgrammaticPageChange:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->zekrRecyclerViewScrollToNext()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic n(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$31(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showShareOrRateApp$lambda$48$lambda$47(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$11(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$36$lambda$12(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "briefAzkarTapped"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedAzkarTab:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "specialOrAllAzkarType"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->applySelectedAzkarTab()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->stopAudio()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSpecialAzkarListByTypeId(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, p1, v0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->rotatePager$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->initSettings()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->refreshText(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setCurrentItem()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showPlayBtnInMotlakah()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$13(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "fullAzkarTapped"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedAzkarTab:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "specialOrAllAzkarType"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->applySelectedAzkarTab()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->stopAudio()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 37
    .line 38
    sget-object v2, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 39
    .line 40
    sget-boolean v3, Lcom/moslay/fragments/AzkarInsideFragement;->isHesn:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarListByTypeId(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, p2, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->rotatePager$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->initSettings()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->refreshText(ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setCurrentItem()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showPlayBtnInMotlakah()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$14(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v0, "zekrShareTapped"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->shareZekr(Lcom/moslay/database/Azkar;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "AzkarInsideFragement"

    .line 65
    .line 66
    const-string p1, "Cannot share: azkarList is empty or index out of bounds"

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$15(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->Companion:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$Companion;->newInstance()Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->setDismissListener(Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$16(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "get(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/moslay/mvvm/utils/DialogUtil;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/utils/DialogUtil;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    sget v2, Lcom/moslay/R$string;->delete_cofirmation:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$6$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/utils/DialogUtil;->showConfirmationDialog(Ljava/lang/String;Lcom/moslay/mvvm/utils/listeners/ConfirmationDialogListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$18(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "get(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 68
    .line 69
    iget-object v1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/moslay/fragments/AddZekrDialog;->newInstance(ILcom/moslay/database/Azkar;)Lcom/moslay/fragments/AddZekrDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "addZekrDialog"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v1, Lcom/moslay/fragments/c;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/fragments/c;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/AddZekrDialog;->setOnAddZekr(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$18$lambda$17(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getZekrInsretedByUser(ILandroid/content/Context;)Lcom/moslay/database/AzkarInsertedByUser;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 56
    .line 57
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onEditAddedZekr(Lcom/moslay/database/Azkar;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$20(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSubstituteMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "UA-25835306-5"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "zekrShowOtherFormulas"

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/moslay/fragments/h;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/moslay/fragments/h;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$20$lambda$19(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "get(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->openSubstitutionDialog(Landroid/view/View;Lcom/moslay/database/Azkar;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final onViewCreated$lambda$36$lambda$22(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "add_zekr_clicked"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p2, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const-string v1, "Add_Zekr_Add"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p2, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 25
    .line 26
    invoke-static {p2}, Lcom/moslay/fragments/AddZekrDialog;->newInstance(I)Lcom/moslay/fragments/AddZekrDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "addZekrDialog"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/moslay/fragments/c;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/fragments/c;-><init>(Lcom/moslay/fragments/MadarFragment;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/moslay/fragments/AddZekrDialog;->setOnAddZekr(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$22$lambda$21(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedAzkarTab:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    sget p2, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSpecialAzkarListByTypeId(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 32
    .line 33
    sget-object v2, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 34
    .line 35
    sget-boolean v3, Lcom/moslay/fragments/AzkarInsideFragement;->isHesn:Z

    .line 36
    .line 37
    invoke-virtual {p2, v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarListByTypeId(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v1, v0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->rotatePager$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-direct {p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->isRtlLanguage(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    invoke-virtual {p2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$23(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "setKenzTarget"

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
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->decrementKnozTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$24(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "setKenzTarget"

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
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->incrementKnozTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$26(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->whichLockClicked:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "changeAzkarDisplay"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showDefaultDisplayMode()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p2, "freeTrialAzkarVerticalModeKey"

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->isVerticalModePurchased(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showVerticalDisplayMode()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->job:Lkotlinx/coroutines/i1;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "getViewLifecycleOwner(...)"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$17$2;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Lkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->job:Lkotlinx/coroutines/i1;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string p0, "verticalDisplayModeLayout"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method private static final onViewCreated$lambda$36$lambda$27(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, "type"

    .line 13
    .line 14
    const-string p2, "Multi_Reader_B_Close"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p2, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$28(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, "type"

    .line 13
    .line 14
    const-string p2, "Multi_Reader_B_Close"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p2, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$29(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "getActivityActivity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p1, "type"

    .line 16
    .line 17
    const-string v0, "Multi_Reader_B_Switch"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$30(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "getActivityActivity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p1, "type"

    .line 16
    .line 17
    const-string v0, "Multi_Reader_B_Switch"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$31(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->increaseProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$32(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->increaseProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$33(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->increaseProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$34(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->increaseProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$36$lambda$35(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->increaseProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDialog$lambda$7(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final playAudio(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/fragments/AzkarInsideFragement$playAudio$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;ZLkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic playAudio$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: playAudio"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final playSoundWhenDownloadingCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->runSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->runSound:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final putTemporaryBannerAds$lambda$51(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "InAppPurchaseKey"

    .line 13
    .line 14
    const-string v1, "purchase_banner"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$29(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$15(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method private final rotatePager(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->isRtlLanguage(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/p;->A0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/collections/p;->A0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableKnozTargets:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/p;->A0(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/p;->A0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/p;->A0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const-string p1, "AzkarInsideFragement"

    .line 72
    .line 73
    const-string v0, "zekrSets is null during rotatePager"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic rotatePager$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->rotatePager(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rotatePager"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic s(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$30(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method private final setCurrentItem()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isCurrentItemLoadded:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    sget v2, Lcom/moslay/fragments/AzkarInsideFragement;->zekrId:I

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move v3, v0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/moslay/database/Azkar;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget v6, Lcom/moslay/fragments/AzkarInsideFragement;->zekrId:I

    .line 45
    .line 46
    if-ne v4, v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v5

    .line 53
    :goto_1
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    sput v3, Lcom/moslay/fragments/AzkarInsideFragement;->zekrNo:I

    .line 56
    .line 57
    :cond_2
    sput v0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrId:I

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$1;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$3;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$3;-><init>(Landroid/view/View;Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget v2, Lcom/moslay/fragments/AzkarInsideFragement;->zekrNo:I

    .line 116
    .line 117
    sub-int/2addr v0, v2

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;

    .line 122
    .line 123
    invoke-direct {v2, v1, p0, v1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$setCurrentItem$lambda$4$$inlined$doOnPreDraw$2;-><init>(Landroid/view/View;Lcom/moslay/fragments/AzkarInsideFragement;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget v1, Lcom/moslay/fragments/AzkarInsideFragement;->zekrNo:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const-string v0, "azkarRv"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
.end method

.method private final setThemesHoriziontalMode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/moslay/R$drawable;->horizontail_display_ic:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayText:Lcom/moslay/view/NewFontTextView;

    .line 17
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
    sget v2, Lcom/moslay/R$string;->azkar_horizontail_display:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final setThemesPlayAudio()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playAudio:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/moslay/R$drawable;->azkar_play:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setThemesStopAudio()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playAudio:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget v1, Lcom/moslay/R$drawable;->orange_pause:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setThemesVerticalMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v2, Lcom/moslay/R$drawable;->vertical_display_ic:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayText:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/moslay/R$string;->azkar_vertical_display:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v2, Lcom/moslay/R$drawable;->vertical_display_closed_ic:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayText:Lcom/moslay/view/NewFontTextView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lcom/moslay/R$string;->azkar_vertical_display:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "verticalDisplayModeLayout"

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method

.method public static final shareAppAlert(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->shareAppAlert(Landroid/content/Context;)V

    return-void
.end method

.method private final shareZekr(Lcom/moslay/database/Azkar;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "type"

    .line 3
    .line 4
    const-string v2, "adhkar"

    .line 5
    .line 6
    const-string v3, "share"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcom/moslay/activities/AzkarShareActivity;->startActivity(Landroid/content/Context;Lcom/moslay/database/Azkar;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lcom/moslay/activities/AzkarShareActivity;->startActivity(Landroid/content/Context;Lcom/moslay/database/Azkar;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lcom/moslay/R$string;->can_not_share_user_insterted_zekr:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic shareZekr$default(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/Azkar;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->shareZekr(Lcom/moslay/database/Azkar;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: shareZekr"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final showAzkarPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static final showConfirmationDialog$lambda$10$lambda$9(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showConfirmationDialog$lambda$7(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getPlayer()Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getPlayer()Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getPlayer()Landroid/media/MediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final showConfirmationDialog$lambda$8(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getPlayer()Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/adapter/AzkarReadersAdapter;->getPlayer()Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/adapter/AzkarReadersAdapter;->getPlayer()Landroid/media/MediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
.end method

.method private final showConfirmationDownloadingMashary()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "azkar_reader_mishari_downloaded_status"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "continue_downloading"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$string;->continue_downloading_mashari_azkar:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/moslay/R$string;->download_mashari_azkar:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    sget v2, Lcom/moslay/R$string;->OK:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    sget v3, Lcom/moslay/R$string;->Cancel:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    sget v4, Lcom/moslay/R$drawable;->ic_error_outline_black_36dp:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/fragments/CustomDialogEman;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialogEman;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/fragments/CustomDialogEman;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/CustomDialogEman;->setDialogListener(Lcom/moslay/fragments/CustomDialogEman$DialogListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/i1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/fragment/app/a;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "dialog"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private final showDefaultDisplayMode()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesVerticalMode()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/moslay/R$color;->azkar_light_background:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkTimer:Lkotlinx/coroutines/i1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isReadyToAdd:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->defaultDisplayModeLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrIcon:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteIcon:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteText:Lcom/moslay/view/NewFontTextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditIcon:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditText:Lcom/moslay/view/NewFontTextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v0, "verticalDisplayModeLayout"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    const-string v0, "defaultDisplayModeLayout"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method private final showFancyShow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final showNoAzkarDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/moslay/databinding/NoAzkarDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/NoAzkarDialogBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "inflate(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/moslay/databinding/NoAzkarDialogBinding;->done:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    new-instance v2, Lcom/moslay/fragments/n0;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private static final showNoAzkarDialog$lambda$40$lambda$39(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showOrHideSpecialAzkarButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->checkSpecialAzkarListAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isUsingNewAzkar:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final showShare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->animHide:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private static final showShareOrRateApp$lambda$48(Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/extractor/ts/f0;->e(Landroid/content/Context;)Landroidx/media3/extractor/ts/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/extractor/z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, Landroidx/media3/extractor/z;->b:I

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    iput v3, v0, Landroidx/media3/extractor/ts/f0;->c:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Landroidx/media3/extractor/ts/f0;->d:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, v0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 22
    .line 23
    new-instance v3, Lcom/moslay/fragments/g;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Landroidx/media3/extractor/z;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget v1, Lcom/moslay/R$string;->new_rate_dialog_title:I

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroidx/media3/extractor/z;

    .line 40
    .line 41
    iput v1, v3, Landroidx/media3/extractor/z;->d:I

    .line 42
    .line 43
    sget v1, Lcom/moslay/R$string;->new_rate_dialog_later:I

    .line 44
    .line 45
    iput v1, v3, Landroidx/media3/extractor/z;->g:I

    .line 46
    .line 47
    sget v1, Lcom/moslay/R$string;->new_rate_dialog_never:I

    .line 48
    .line 49
    iput v1, v3, Landroidx/media3/extractor/z;->h:I

    .line 50
    .line 51
    sget v1, Lcom/moslay/R$string;->new_rate_dialog_ok:I

    .line 52
    .line 53
    iput v1, v3, Landroidx/media3/extractor/z;->f:I

    .line 54
    .line 55
    sget v1, Lcom/moslay/R$string;->rate_dialog_message:I

    .line 56
    .line 57
    iput v1, v3, Landroidx/media3/extractor/z;->e:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/f0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/extractor/ts/f0;->d(Landroid/app/Activity;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isRated:Z

    .line 71
    .line 72
    iget-object p0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const-string v0, "azkar_rate_appeared"

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static final showShareOrRateApp$lambda$48$lambda$47(I)V
    .locals 0

    return-void
.end method

.method private final showSubstitutionMenuDialog(Landroid/view/View;Lcom/moslay/database/Azkar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dialogBinding:Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p1, Lcom/moslay/databinding/PopupAzkarSubstituteMenuBinding;->titleTv:Lcom/moslay/view/NewFontTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/moslay/R$string;->other_forms_of_zekr:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->substituteDialog:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSubstituteMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->substitutionAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 70
    .line 71
    const-string v3, "substitutionAdapter"

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;->changeData(Ljava/util/List;Lcom/moslay/database/AzkarSettings;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->_mainZekr:Lcom/moslay/database/Azkar;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->substitutionAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance p2, Lcom/moslay/fragments/k;

    .line 85
    .line 86
    invoke-direct {p2, p0, v1}, Lcom/moslay/fragments/k;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/AzkarSettings;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarSubstituteRecyclerAdapter;->setListener(Lkotlin/jvm/functions/k;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    const-string p1, "dialogBinding"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private static final showSubstitutionMenuDialog$lambda$50(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/database/AzkarSettings;Lcom/moslay/database/Azkar;)Lkotlin/d0;
    .locals 7

    .line 1
    const-string v0, "azkar"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->_mainZekr:Lcom/moslay/database/Azkar;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedAzkarTab:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    invoke-virtual {v0, v1, p2, v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->replaceZekrFromAlternativesAzkar(Lcom/moslay/database/Azkar;Lcom/moslay/database/Azkar;Z)Lcom/moslay/database/Azkar;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSubstituteMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->changeDataWithoutNotify(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSubstituteMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v0, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeDataWithoutNotify(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->substituteDialog:Landroid/app/Dialog;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->isRtlLanguage(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/collections/p;->A0(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {p0, v5, v6, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    const-string p0, "_mainZekr"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method private final showVerticalDisplayMode()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesHoriziontalMode()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/moslay/R$color;->white:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkTimer:Lkotlinx/coroutines/i1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/moslay/fragments/AzkarInsideFragement$showVerticalDisplayMode$2;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, Lcom/moslay/fragments/AzkarInsideFragement$showVerticalDisplayMode$2;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkTimer:Lkotlinx/coroutines/i1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->azkarRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Lcom/moslay/fragments/AzkarInsideFragement$showVerticalDisplayMode$3;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/moslay/fragments/AzkarInsideFragement$showVerticalDisplayMode$3;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->defaultDisplayModeLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrIcon:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteIcon:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteText:Lcom/moslay/view/NewFontTextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditIcon:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditText:Lcom/moslay/view/NewFontTextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const-string v0, "verticalDisplayModeLayout"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_3
    const-string v0, "defaultDisplayModeLayout"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method private final startZekrSound(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getSoundFileName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-object v4, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const-string v0, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->audioJob:Lkotlinx/coroutines/i1;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v8}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v6, :cond_a

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_8

    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    iput v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 105
    .line 106
    invoke-static {p0, v1, v3, v8}, Lcom/moslay/fragments/AzkarInsideFragement;->startZekrSound$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v3

    .line 135
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 136
    .line 137
    if-eq p1, v0, :cond_9

    .line 138
    .line 139
    add-int/2addr v0, v3

    .line 140
    iput v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 141
    .line 142
    invoke-static {p0, v1, v3, v8}, Lcom/moslay/fragments/AzkarInsideFragement;->startZekrSound$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    return-void

    .line 146
    :cond_a
    :goto_5
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 147
    .line 148
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v3, p0

    .line 158
    move v5, p1

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/moslay/fragments/AzkarInsideFragement$startZekrSound$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Ljava/lang/String;ZILkotlin/coroutines/e;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-static {v0, v8, v8, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, v3, Lcom/moslay/fragments/AzkarInsideFragement;->audioJob:Lkotlinx/coroutines/i1;

    .line 168
    .line 169
    return-void
.end method

.method public static synthetic startZekrSound$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->startZekrSound(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: startZekrSound"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic t(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$23(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$33(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method private final updateReaderUiVisibility()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getSoundFileName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isUsingNewAzkar:Z

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    const-string v1, "tabark"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v1, Lcom/moslay/R$string;->azkar_reader_Mishary:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderChoose:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderChoose:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderFolderName:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v4, Lcom/moslay/fragments/AzkarInsideFragement;->abdallahAlAsmrySubFolderName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget v1, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderChoose:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderChoose:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderFolderName:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, Lcom/moslay/fragments/AzkarInsideFragement;->fasilBnGazyanSubFolderName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    sget v1, Lcom/moslay/R$string;->azkar_reader_fasil:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderChoose:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderChoose:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const-string v0, ""

    .line 189
    .line 190
    :goto_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v4, 0x1

    .line 195
    if-eq v1, v4, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v4, 0xb

    .line 202
    .line 203
    if-eq v1, v4, :cond_8

    .line 204
    .line 205
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    if-ne v1, v4, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderLayout:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderLayout:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderName:Lcom/moslay/view/NewFontTextView;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderLayout:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderLayout:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderName:Lcom/moslay/view/NewFontTextView;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderLayout:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderLayout:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static synthetic v(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$28(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$26(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$35(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$22(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated$lambda$36$lambda$14(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V

    return-void
.end method

.method private final zekrRecyclerViewScrollToNext()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->refreshText(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->updateChartData()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "azkarRv"

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v2, v1

    .line 115
    if-ne v0, v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showShareOrRateApp()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->displayAzkarAdsDialog()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 145
    .line 146
    sub-int/2addr v1, v2

    .line 147
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showShareOrRateApp()V

    .line 155
    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    const-string v1, "onAzkar read<<>>"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->displayAzkarAdsDialog()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_7
    return-void
.end method


# virtual methods
.method public afterPageDownloading(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageNo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/k;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public beforeStartDownload()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/k;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final calculateKnozTargetTimes(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-int/2addr v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v0, :cond_12

    .line 60
    .line 61
    iget v5, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 62
    .line 63
    if-eq v0, v5, :cond_2

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v0, v5, :cond_15

    .line 68
    .line 69
    iget-object v5, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v6, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v7, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    rem-int/2addr v5, v1

    .line 101
    if-nez v5, :cond_15

    .line 102
    .line 103
    :cond_3
    iput v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    const/4 v5, 0x3

    .line 107
    if-ne v0, v3, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v3, Lcom/moslay/R$string;->knoz_2_times:I

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v5, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v1, :cond_6

    .line 173
    .line 174
    :goto_2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 188
    .line 189
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v3, Lcom/moslay/R$string;->knoz_2_times:I

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_7
    if-lt v0, v5, :cond_b

    .line 233
    .line 234
    const/16 v3, 0xb

    .line 235
    .line 236
    if-ge v0, v3, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v4, :cond_8

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    .line 262
    .line 263
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget v3, Lcom/moslay/R$string;->knoz_times:I

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_8
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v5, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v1, :cond_a

    .line 315
    .line 316
    :goto_3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 330
    .line 331
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_a
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 356
    .line 357
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget v3, Lcom/moslay/R$string;->knoz_times:I

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_b
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v0, v4, :cond_c

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    .line 413
    .line 414
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget v3, Lcom/moslay/R$string;->knoz_time:I

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_c
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-ne v0, v5, :cond_d

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_d
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, v1, :cond_e

    .line 465
    .line 466
    :goto_4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 480
    .line 481
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_e
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 505
    .line 506
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget v3, Lcom/moslay/R$string;->knoz_time:I

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :goto_5
    if-nez p1, :cond_15

    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozTargetLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 543
    .line 544
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozTargetLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozTargetLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 561
    .line 562
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$calculateKnozTargetTimes$1;

    .line 563
    .line 564
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarInsideFragement$calculateKnozTargetTimes$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/x;

    .line 568
    .line 569
    iget-object p1, p1, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/utils/f;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 575
    .line 576
    if-nez p1, :cond_f

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_f
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getCountType()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eq v0, v4, :cond_10

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/moslay/database/AzkarSettings;->getVibration()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-ne p1, v4, :cond_15

    .line 591
    .line 592
    :cond_10
    const/4 p1, 0x4

    .line 593
    new-array p1, p1, [J

    .line 594
    .line 595
    fill-array-data p1, :array_0

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

    .line 599
    .line 600
    if-nez v0, :cond_11

    .line 601
    .line 602
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 603
    .line 604
    const-string v1, "vibrator"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 611
    .line 612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    check-cast v0, Landroid/os/Vibrator;

    .line 616
    .line 617
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

    .line 618
    .line 619
    :cond_11
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

    .line 620
    .line 621
    if-eqz v0, :cond_15

    .line 622
    .line 623
    const/4 v1, -0x1

    .line 624
    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_12
    iput v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 629
    .line 630
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 631
    .line 632
    if-eqz p1, :cond_13

    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-ne p1, v4, :cond_13

    .line 639
    .line 640
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    .line 645
    .line 646
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesAr:Lcom/moslay/view/FontTextView;

    .line 654
    .line 655
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextAr:Lcom/moslay/view/NewFontTextView;

    .line 669
    .line 670
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget v1, Lcom/moslay/R$string;->knoz_time:I

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_13
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 687
    .line 688
    if-eqz p1, :cond_14

    .line 689
    .line 690
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-ne p1, v3, :cond_14

    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 701
    .line 702
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 710
    .line 711
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesTextEn:Lcom/moslay/view/NewFontTextView;

    .line 725
    .line 726
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget v1, Lcom/moslay/R$string;->knoz_time:I

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_14
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 743
    .line 744
    if-eqz p1, :cond_15

    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-ne p1, v3, :cond_15

    .line 751
    .line 752
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 757
    .line 758
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesEn:Lcom/moslay/view/FontTextView;

    .line 766
    .line 767
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    :cond_15
    :goto_6
    return-void

    .line 777
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
    .end array-data
.end method

.method public final decrementKnozTarget()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->minusKonzGoal(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentTarget:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 45
    .line 46
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentTarget:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getAdapter()Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "almosalyStarsHelper"

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

.method public final getAzkarNoOfRepeat()Lcom/moslay/view/FontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarNoOfRepeat:Lcom/moslay/view/FontTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAzkarOrder()Lcom/moslay/view/FontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarOrder:Lcom/moslay/view/FontTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentKnozTargetTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentTarget()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentTarget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDbAdapter()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailedScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getHesnElmuslimSubCategoryName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/16 v0, 0x2d4

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getHesnElmuslimCategoryName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const/16 v0, 0x2d3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getHesnElmuslimCategoryName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    const/16 v0, 0x2d2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getHesnElmuslimCategoryName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    const/16 v0, 0x2c8

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getHesnElmuslimCategoryName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1bca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDivisionsProgress()Lcom/moslay/view/DividedCircle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->divisionsProgress:Lcom/moslay/view/DividedCircle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFileMe()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->fileMe:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "freeTrialHelper"

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

.method public final getHesnElmuslimCategoryName(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/moslay/database/DatabaseAdapter;->getSelectedHesn(Ljava/lang/Integer;I)Lcom/moslay/newAzkarTypes/models/HesnElmuslimCat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/models/HesnElmuslimCat;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final getHesnElmuslimSubCategoryName(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/moslay/database/DatabaseAdapter;->getSelectedSubHesn(Ljava/lang/Integer;I)Lcom/moslay/newAzkarTypes/models/HesnElmuslimSubCat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/models/HesnElmuslimSubCat;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final getImgAdapter()Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->imgAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKnozTargets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->azkar_inside:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMAutoDecrement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mAutoDecrement:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMAutoIncrement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mAutoIncrement:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

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

.method public final getMpintro()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->myPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotEditableCounter()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotEditableKnozTargets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableKnozTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->params:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayAudio()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepeatUpdateDecrementHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->repeatUpdateDecrementHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepeatUpdateHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->repeatUpdateHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewardsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->rewardsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRptDecrementUpdater()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->RptDecrementUpdater:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRptUpdater()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->RptUpdater:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunSound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->runSound:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1b5c

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getDetailedScreenName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "\u0627\u0630\u0643\u0627\u0631 \u0627\u0644\u0627\u0633\u062a\u064a\u0642\u0627\u0638"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "\u0627\u0644\u0623\u0630\u0643\u0627\u0631 \u0627\u0644\u0645\u0646\u0648\u0639\u0647"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "\u0627\u0630\u0643\u0627\u0631 \u0627\u0644\u0646\u0648\u0645"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "\u0623\u0630\u0643\u0627\u0631 \u0627\u0644\u0645\u0633\u0627\u0621"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "\u0623\u0630\u0643\u0627\u0631 \u0627\u0644\u0635\u0628\u0627\u062d"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "\u0623\u0630\u0643\u0627\u0631 \u0628\u0639\u062f \u0627\u0644\u0635\u0644\u0627\u0629"

    .line 43
    .line 44
    return-object v0
.end method

.method public final getSeekBarVisability()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->seekBarVisability:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedReaderFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedReaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "taatkControl"

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

.method public final getTaatkTimer()Lkotlinx/coroutines/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkTimer:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesAdapter:Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThemesDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTodayWerd()Lcom/moslay/entities/TodayWerd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVOnEachPress()Landroid/os/Vibrator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mViewModel:Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

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
    const-class v1, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mViewModel:Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

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
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mViewModel:Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.AzkarInsideViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

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

.method public final incrementKnozTarget()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "get(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->plusKonzGoal(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentTarget:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 45
    .line 46
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentTarget:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final isAzkarPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCurrentItemLoadded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isCurrentItemLoadded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNotEdited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isNotEdited:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isRated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final main(Ljava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "substring(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v1, 0x4b

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x4d

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const v0, 0xf4240

    .line 59
    .line 60
    .line 61
    :goto_0
    int-to-float v0, v0

    .line 62
    mul-float/2addr p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v0, 0x3e8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 68
    :goto_2
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->backImg:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdWatched()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->whichLockClicked:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    const-string v1, "getActivityActivity"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesDialog:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesAdapter:Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesAdapter:Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v1, Lcom/moslay/R$drawable;->vertical_display_ic:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayText:Lcom/moslay/view/NewFontTextView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/moslay/R$string;->azkar_vertical_display:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onCounterClick(Lcom/moslay/database/Azkar;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->increaseProgress()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->soundAccessToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    sget p3, Lcom/moslay/R$layout;->azkar_inside:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/moslay/databinding/AzkarInsideBinding;->bind(Landroid/view/View;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->setMBinding(Lcom/moslay/databinding/AzkarInsideBinding;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "specialOrAllAzkarType"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p2, p3, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedAzkarTab:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    const-string v2, "getActivityActivity"

    .line 58
    .line 59
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 78
    .line 79
    sget p2, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq p2, v3, :cond_1

    .line 84
    .line 85
    if-eq p2, p3, :cond_1

    .line 86
    .line 87
    if-eq p2, v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq p2, v1, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x1b5c

    .line 93
    .line 94
    if-eq p2, v1, :cond_1

    .line 95
    .line 96
    sget-boolean p2, Lcom/moslay/fragments/AzkarInsideFragement;->isHesn:Z

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget v1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v4, 0x0

    .line 128
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p2, v1, v4}, Lcom/moslay/database/DatabaseAdapter;->getSelectedKnoz(Ljava/lang/Integer;I)Lcom/moslay/newAzkarTypes/models/Knoz;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/moslay/newAzkarTypes/models/Knoz;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sput-object p2, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p2, p2, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    .line 157
    sget-object p2, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 158
    .line 159
    sget-object v1, Lcom/moslay/mvvm/data/model/Features;->AZKAR_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lcom/moslay/mvvm/controls/RewardsControl;->isCanOpenedByRewards(Lcom/moslay/mvvm/data/model/Features;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput-boolean p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->hasVerticalRewards:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, p0}, Lcom/moslay/databinding/AzkarInsideBinding;->setFragment(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->setTaatkControl(Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p2, p2, Lcom/moslay/databinding/AzkarInsideBinding;->azkarInsideClickablePanel:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    sget p2, Lcom/moslay/R$id;->vertical_display_mode_layout:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    sget p2, Lcom/moslay/R$id;->default_display_mode_layout:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->defaultDisplayModeLayout:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    sget p2, Lcom/moslay/R$id;->azkar_rv:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    sget p2, Lcom/moslay/R$id;->bottom_toolbar_view:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    sget p2, Lcom/moslay/R$id;->azkar_inside_clickable_panel:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 241
    .line 242
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarPanel:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    sget p2, Lcom/moslay/R$id;->counter_txt:I

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 256
    .line 257
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast p2, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 263
    .line 264
    sget p2, Lcom/moslay/R$id;->azkar_inside_zekrnumber:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v2, "null cannot be cast to non-null type com.moslay.view.FontTextView"

    .line 271
    .line 272
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 276
    .line 277
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarNoOfRepeat:Lcom/moslay/view/FontTextView;

    .line 278
    .line 279
    sget p2, Lcom/moslay/R$id;->azkar_inside_remaindzekr:I

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 289
    .line 290
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarOrder:Lcom/moslay/view/FontTextView;

    .line 291
    .line 292
    sget p2, Lcom/moslay/R$id;->ll_azkar_container:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 299
    .line 300
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p2, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarContainer:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    sget p2, Lcom/moslay/R$id;->header:I

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast p2, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->header:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    sget p2, Lcom/moslay/R$id;->ll_azkar_container:I

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast p2, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    sget p2, Lcom/moslay/R$id;->banner_container:I

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 343
    .line 344
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 345
    .line 346
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string v1, "azkar_chosen_theme"

    .line 351
    .line 352
    invoke-static {p2, v1, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    iput p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "requireContext(...)"

    .line 367
    .line 368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "freeTrialAzkarThemeKey"

    .line 372
    .line 373
    invoke-virtual {p2, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-nez p2, :cond_2

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-static {p2}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_2

    .line 388
    .line 389
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 390
    .line 391
    if-eq p2, v3, :cond_2

    .line 392
    .line 393
    iput p3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 394
    .line 395
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    const-string p3, "azkar_chosen_font_type"

    .line 402
    .line 403
    invoke-static {p2, p3, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    iput p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarFontType:I

    .line 408
    .line 409
    return-object p1
.end method

.method public onDeleteUserAddedZekr(Lcom/moslay/database/Azkar;I)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->onDeleteUserAddedZekr:Lkotlin/jvm/functions/n;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string p2, "/"

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarOrder:Lcom/moslay/view/FontTextView;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 86
    .line 87
    add-int/2addr v3, v2

    .line 88
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarOrder:Lcom/moslay/view/FontTextView;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v4, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 140
    .line 141
    sub-int/2addr v3, v4

    .line 142
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, -0x1

    .line 199
    if-ne p1, p2, :cond_7

    .line 200
    .line 201
    add-int/lit8 p1, p1, -0x1

    .line 202
    .line 203
    if-ne p1, v4, :cond_8

    .line 204
    .line 205
    :goto_2
    move p1, v3

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    if-ne p1, v4, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-ge p1, p2, :cond_13

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesPlayAudio()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 248
    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 255
    .line 256
    const/4 p2, 0x4

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_b
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditIcon:Landroid/widget/ImageView;

    .line 294
    .line 295
    sget p2, Lcom/moslay/R$drawable;->azkar_edit_unactive:I

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteIcon:Landroid/widget/ImageView;

    .line 305
    .line 306
    sget p2, Lcom/moslay/R$drawable;->azkar_delete_unactive:I

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    iget p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 312
    .line 313
    const/4 p2, 0x5

    .line 314
    if-ne p1, p2, :cond_d

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditText:Lcom/moslay/view/NewFontTextView;

    .line 321
    .line 322
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget v4, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 329
    .line 330
    invoke-static {v3, v4, p1, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteText:Lcom/moslay/view/NewFontTextView;

    .line 335
    .line 336
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget v4, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditText:Lcom/moslay/view/NewFontTextView;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 365
    .line 366
    invoke-static {v3, v4, p1, p0}, Lcom/moslay/adapter/k;->h(Landroid/content/res/Resources;ILcom/moslay/view/NewFontTextView;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteText:Lcom/moslay/view/NewFontTextView;

    .line 371
    .line 372
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget v4, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSubstituteMap()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentZekr:Lcom/moslay/database/Azkar;

    .line 400
    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_5

    .line 412
    :cond_e
    const/4 v3, 0x0

    .line 413
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_10

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrIcon:Landroid/widget/ImageView;

    .line 427
    .line 428
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 429
    .line 430
    if-ne p2, v2, :cond_f

    .line 431
    .line 432
    sget p2, Lcom/moslay/R$drawable;->azkar_forms_active_night:I

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    sget p2, Lcom/moslay/R$drawable;->azkar_forms_active:I

    .line 436
    .line 437
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    .line 439
    .line 440
    iget p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    iget-object p2, p2, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    .line 447
    .line 448
    const-string v3, "substituteZekrText"

    .line 449
    .line 450
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 454
    .line 455
    const-string v4, "getActivityActivity"

    .line 456
    .line 457
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1, p2, v3}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_10
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrIcon:Landroid/widget/ImageView;

    .line 469
    .line 470
    sget v3, Lcom/moslay/R$drawable;->azkar_forms_unactive:I

    .line 471
    .line 472
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    .line 474
    .line 475
    iget p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 476
    .line 477
    if-ne p1, p2, :cond_11

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    .line 484
    .line 485
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 486
    .line 487
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    sget v3, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 492
    .line 493
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_11
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrText:Lcom/moslay/view/NewFontTextView;

    .line 506
    .line 507
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 508
    .line 509
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    sget v3, Lcom/moslay/R$color;->azkar_new_grey:I

    .line 514
    .line 515
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    .line 521
    .line 522
    :goto_7
    sget p1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 523
    .line 524
    const/16 p2, 0x1b5c

    .line 525
    .line 526
    if-ne p1, p2, :cond_13

    .line 527
    .line 528
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 529
    .line 530
    const/16 p2, 0x8

    .line 531
    .line 532
    if-eqz p1, :cond_12

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :cond_12
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_13
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_15

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-ne p1, v1, :cond_14

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_14
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 585
    .line 586
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 587
    .line 588
    add-int/2addr p2, v2

    .line 589
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarProgressBar:Landroid/widget/ProgressBar;

    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 612
    .line 613
    sub-int/2addr p2, v0

    .line 614
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 615
    .line 616
    .line 617
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->audioJob:Lkotlinx/coroutines/i1;

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
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesPlayAudio()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 35
    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    .line 38
    const-string v1, "updateAzkarRank<<>>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->timer:Ljava/util/Timer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkCallback:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->repeatUpdateHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->RptUpdater:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->repeatUpdateDecrementHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->RptDecrementUpdater:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->job:Lkotlinx/coroutines/i1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkTimer:Lkotlinx/coroutines/i1;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->timer:Ljava/util/Timer;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_5
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->timer:Ljava/util/Timer;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->substituteDialog:Landroid/app/Dialog;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesDialog:Landroid/app/Dialog;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_7
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->queue:Lme/toptas/fancyshowcase/a;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 93
    .line 94
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onEditAddedZekr(Lcom/moslay/database/Azkar;I)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 p2, 0xb

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/collections/p;->X(Ljava/util/ArrayList;)Lkotlin/collections/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->refreshText(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-string p1, "verticalDisplayModeLayout"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method public onErrorDownload()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/k;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onNavigateToAppPurchase()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->whichLockClicked:I

    .line 14
    .line 15
    const-string v1, "getActivityActivity"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v3}, Lcom/moslay/mvvm/controls/AzkarFilesController;->openInAppPurchasePopUp(Landroid/app/Activity;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lcom/moslay/mvvm/controls/AzkarFilesController;->openInAppPurchasePopUp(Landroid/app/Activity;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lcom/moslay/mvvm/controls/AzkarFilesController;->openInAppPurchasePopUp(Landroid/app/Activity;ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->rewardsCount:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->ZEKR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    new-instance v3, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 17
    .line 18
    iget v6, p0, Lcom/moslay/fragments/AzkarInsideFragement;->rewardsCount:I

    .line 19
    .line 20
    const/16 v10, 0x3b

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v3 .. v11}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>(Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->rewardsCount:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->queue:Lme/toptas/fancyshowcase/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->updateKnozCounterList()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onPlayAudioClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-boolean v0, Lcom/moslay/fragments/AzkarInsideFragement;->isHesn:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 16
    .line 17
    const/16 v1, 0x1b5c

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesPlayAudio()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v3, "Multi_Reader_Pause"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v3, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderLayout:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v3, "Multi_Reader_Play"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v3, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p0, v1, v0, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public onProgressPageDownloading(I)V
    .locals 1

    .line 1
    new-instance p1, Lkotlin/k;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length p1, p3

    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    aget p1, p3, p2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p2, v0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget v0, Lcom/moslay/R$string;->azkar_deny_permission_play:I

    .line 40
    .line 41
    invoke-static {p3, v0, p1, p2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    array-length p1, p3

    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    aget p1, p3, p2

    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getBaseActivity(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->checkAndDismissOrphanedDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 17
    .line 18
    sget-object v1, Lcom/moslay/mvvm/data/model/Features;->AZKAR_VERTICAL_SCROLL:Lcom/moslay/mvvm/data/model/Features;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/RewardsControl;->isCanOpenedByRewards(Lcom/moslay/mvvm/data/model/Features;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->hasVerticalRewards:Z

    .line 25
    .line 26
    const-string v0, "freeTrialAzkarVerticalModeKey"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->isVerticalModePurchased(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/moslay/R$drawable;->vertical_display_ic:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lcom/moslay/R$drawable;->vertical_display_closed_ic:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "requireContext(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "freeTrialAzkarThemeKey"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesDialog:Landroid/app/Dialog;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesAdapter:Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesAdapter:Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalDisplayModeLayout:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lcom/moslay/fragments/AzkarInsideFragement$onResume$1;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$onResume$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/coroutines/e;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkTimer:Lkotlinx/coroutines/i1;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkTimer:Lkotlinx/coroutines/i1;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    const-string v0, "verticalDisplayModeLayout"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public onScroll(I)V
    .locals 0

    return-void
.end method

.method public onShareClick(Lcom/moslay/database/Azkar;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "zekrShareTapped"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->shareZekr(Lcom/moslay/database/Azkar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/fragments/MadarFragment;->callSendData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpdateFontSize(I)V
    .locals 0

    .line 1
    sput p1, Lcom/moslay/fragments/AzkarInsideFragement;->fontSize:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onUpdateTashkeel(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarFontType:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->changeFontType(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changeFontType(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onUpdateTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->applyThemeMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateVersion(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isUsingNewAzkar:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->stopAudio()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 11
    .line 12
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v2, Lcom/moslay/fragments/AzkarInsideFragement;->isHesn:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarListByTypeId(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->rotatePager$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showOrHideSpecialAzkarButton()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->initSettings()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->refreshText(ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setCurrentItem()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showPlayBtnInMotlakah()V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isUsingNewAzkar:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/moslay/R$string;->to_new_azkar_toast:I

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lcom/moslay/R$string;->to_old_azkar_toast:I

    .line 78
    .line 79
    invoke-static {v1, v2, p1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "getActivity"

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
    sget p2, Lcom/moslay/R$id;->dc_progress:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type com.moslay.view.DividedCircle"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lcom/moslay/view/DividedCircle;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->divisionsProgress:Lcom/moslay/view/DividedCircle;

    .line 23
    .line 24
    sget p2, Lcom/moslay/R$id;->circularProgressbar:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mProgress:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    sget p2, Lcom/moslay/R$id;->play_audio:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget p2, Lcom/moslay/R$id;->azkar_inside_title:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "null cannot be cast to non-null type com.moslay.view.FontTextView"

    .line 61
    .line 62
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/moslay/view/FontTextView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->titleZekr:Lcom/moslay/view/FontTextView;

    .line 68
    .line 69
    sget p2, Lcom/moslay/R$id;->img_back:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->backImg:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget p2, Lcom/moslay/R$id;->add_new_zekr:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->addZekrIV:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getTaatkControl()Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 100
    .line 101
    const-string v0, "getActivityActivity"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, p2, v1, v0, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showGetInWorshipsDialog$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->backImg:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    new-instance v0, Lcom/moslay/fragments/e;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->specialAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 132
    .line 133
    new-instance v0, Lcom/moslay/fragments/f;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, p0, p1, v2}, Lcom/moslay/fragments/f;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->allAzkarButton:Lcom/moslay/view/NewFontTextView;

    .line 143
    .line 144
    new-instance v0, Lcom/moslay/fragments/f;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v0, p0, p1, v2}, Lcom/moslay/fragments/f;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarShare:Landroid/widget/ImageView;

    .line 154
    .line 155
    new-instance v0, Lcom/moslay/fragments/e;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarSettings:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance v0, Lcom/moslay/fragments/e;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrDeleteIcon:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-instance v0, Lcom/moslay/fragments/e;

    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->zekrEditIcon:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v0, Lcom/moslay/fragments/e;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->substituteZekrIcon:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v0, Lcom/moslay/fragments/e;

    .line 203
    .line 204
    const/16 v2, 0xb

    .line 205
    .line 206
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->addZekrIV:Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz p2, :cond_1

    .line 215
    .line 216
    new-instance v0, Lcom/moslay/fragments/f;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v0, p0, p1, v2}, Lcom/moslay/fragments/f;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->goalMinus:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance v0, Lcom/moslay/fragments/e;

    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->goalMinus:Landroid/widget/ImageView;

    .line 238
    .line 239
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$11;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$11;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->goalMinus:Landroid/widget/ImageView;

    .line 248
    .line 249
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$12;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$12;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->goalPlus:Landroid/widget/ImageView;

    .line 258
    .line 259
    new-instance v0, Lcom/moslay/fragments/e;

    .line 260
    .line 261
    const/16 v2, 0x10

    .line 262
    .line 263
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->goalPlus:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$14;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$14;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->goalPlus:Landroid/widget/ImageView;

    .line 280
    .line 281
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$15;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$15;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 290
    .line 291
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;

    .line 292
    .line 293
    invoke-direct {v0, p1, p0}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;-><init>(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->verticalDisplayIcon:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v0, Lcom/moslay/fragments/f;

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-direct {v0, p0, p1, v2}, Lcom/moslay/fragments/f;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderClose:Landroid/widget/ImageView;

    .line 311
    .line 312
    new-instance v0, Lcom/moslay/fragments/f;

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    invoke-direct {v0, p1, p0, v2}, Lcom/moslay/fragments/f;-><init>(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderClose:Landroid/widget/ImageView;

    .line 322
    .line 323
    new-instance v0, Lcom/moslay/fragments/f;

    .line 324
    .line 325
    const/4 v2, 0x5

    .line 326
    invoke-direct {v0, p1, p0, v2}, Lcom/moslay/fragments/f;-><init>(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderChoose:Landroid/widget/ImageView;

    .line 333
    .line 334
    new-instance v0, Lcom/moslay/fragments/e;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderChoose:Landroid/widget/ImageView;

    .line 344
    .line 345
    new-instance v0, Lcom/moslay/fragments/e;

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    sget-object p2, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, ""

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_2

    .line 363
    .line 364
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarCountLayout:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    new-instance v0, Lcom/moslay/fragments/e;

    .line 367
    .line 368
    const/4 v2, 0x2

    .line 369
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_2
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->allAzkar:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    new-instance v0, Lcom/moslay/fragments/e;

    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 388
    .line 389
    new-instance v0, Lcom/moslay/fragments/e;

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->upperLayout:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    new-instance v0, Lcom/moslay/fragments/e;

    .line 401
    .line 402
    const/4 v2, 0x5

    .line 403
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p1, Lcom/moslay/databinding/AzkarInsideBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    new-instance v0, Lcom/moslay/fragments/e;

    .line 412
    .line 413
    const/4 v2, 0x6

    .line 414
    invoke-direct {v0, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    const-string v0, "getViewLifecycleOwner(...)"

    .line 425
    .line 426
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p2}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;

    .line 434
    .line 435
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/databinding/AzkarInsideBinding;Lkotlin/coroutines/e;)V

    .line 436
    .line 437
    .line 438
    const/4 p1, 0x3

    .line 439
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 440
    .line 441
    .line 442
    :cond_3
    return-void
.end method

.method public openSubstitutionDialog(Landroid/view/View;Lcom/moslay/database/Azkar;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zekr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->showSubstitutionMenuDialog(Landroid/view/View;Lcom/moslay/database/Azkar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final putTemporaryBannerAds()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_AzkarInsideFragement;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ar"

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v1, Lcom/moslay/R$drawable;->banner_ad_temp:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v1, Lcom/moslay/R$drawable;->banner_ad_temp_en:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->bannerAdContainer:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/moslay/fragments/e;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/e;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_3
    return-void
.end method

.method public refreshText(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_13

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p0, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->isRtlLanguage(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    iput v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le p2, v3, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 54
    .line 55
    :cond_3
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 56
    .line 57
    if-gez p2, :cond_4

    .line 58
    .line 59
    iput v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 60
    .line 61
    :cond_4
    :goto_0
    iget p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 62
    .line 63
    invoke-static {p2, v1}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/moslay/database/Azkar;

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->showAzkarPanel()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->divisionsProgress:Lcom/moslay/view/DividedCircle;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/moslay/view/DividedCircle;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mProgress:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/4 v2, 0x1

    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getVibration()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v2, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    const-string v3, "vibrator"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v3, p1, Landroid/os/Vibrator;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    check-cast p1, Landroid/os/Vibrator;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/4 p1, 0x0

    .line 123
    :goto_1
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const-wide/16 v3, 0xdc

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string v3, "/"

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iget p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 148
    .line 149
    add-int/2addr p1, v2

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v0, v3}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 164
    .line 165
    sub-int/2addr p1, v0

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {p1, v0, v3}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarOrder:Lcom/moslay/view/FontTextView;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarNoOfRepeat:Lcom/moslay/view/FontTextView;

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_12

    .line 203
    .line 204
    iget p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge p1, v0, :cond_12

    .line 213
    .line 214
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "get(...)"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mProgress:Landroid/widget/ProgressBar;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 238
    .line 239
    .line 240
    :cond_e
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-le p1, v0, :cond_f

    .line 253
    .line 254
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz p1, :cond_12

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrNoOfRep()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_f
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz p2, :cond_12

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_10
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counterTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz p2, :cond_11

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    iget p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 294
    .line 295
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-ge p1, p2, :cond_12

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 308
    .line 309
    sget-object p2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p2, v0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Lcom/moslay/fragments/AzkarInsideFragement;->calculateKnozTargetTimes(Z)V

    .line 336
    .line 337
    .line 338
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarOrder:Lcom/moslay/view/FontTextView;

    .line 345
    .line 346
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AppFontsControl;->overrideAzkarFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarNoOfRepeat:Lcom/moslay/view/FontTextView;

    .line 356
    .line 357
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AppFontsControl;->overrideAzkarFonts(Landroid/content/Context;Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setZeroCounterBackground()V

    .line 361
    .line 362
    .line 363
    :cond_13
    :goto_5
    return-void
.end method

.method public final setAdapter(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->adapter:Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlmosalyStarsHelper(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setAzkarNoOfRepeat(Lcom/moslay/view/FontTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarNoOfRepeat:Lcom/moslay/view/FontTextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setAzkarOrder(Lcom/moslay/view/FontTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarOrder:Lcom/moslay/view/FontTextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setAzkarPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentItemLoadded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isCurrentItemLoadded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentKnozTargetTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentKnozTargetTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentTarget(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->currentTarget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDivisionsProgress(Lcom/moslay/view/DividedCircle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->divisionsProgress:Lcom/moslay/view/DividedCircle;

    .line 2
    .line 3
    return-void
.end method

.method public final setDx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dx:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFileMe(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->fileMe:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstTimeIconsInDifferentThemes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "add_zekr_clicked"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->addNewZekr:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lcom/moslay/R$drawable;->add_zekr:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->addNewZekr:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/moslay/R$drawable;->add_zekr_black:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->addNewZekr:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/moslay/R$drawable;->add_zekr_first_time:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->addNewZekr:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/moslay/R$drawable;->add_zekr_first_time_black:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setFreeTrialHelper(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setImgAdapter(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->imgAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final setKnozTargetTimesLocalization()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesLayoutAr:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesLayoutEn:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesLayoutAr:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->targetTimesLayoutEn:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setKnozTargets(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMAutoDecrement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mAutoDecrement:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMAutoIncrement(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mAutoIncrement:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/AzkarInsideBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setMpintro(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMyPrefs(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->myPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotEditableCounter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotEditableKnozTargets(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableKnozTargets:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotEdited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isNotEdited:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->params:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayAudio(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setRated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isRated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRewardsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->rewardsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRptDecrementUpdater(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->RptDecrementUpdater:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public final setRptUpdater(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->RptUpdater:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public final setRunSound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->runSound:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSeekBarVisability(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->seekBarVisability:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedReaderFolderName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderFolderName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedReaderName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->selectedReaderName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaatkControl(Lcom/moslay/mvvm/controls/NewTaatkControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setTaatkTimer(Lkotlinx/coroutines/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->taatkTimer:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final setThemeTextColor(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p3, Lcom/moslay/R$color;->black:I

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p3, Lcom/moslay/R$color;->white:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setThemesAdapter(Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesAdapter:Lcom/moslay/newAzkarTypes/adapters/ThemesMenuAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setThemesDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themesDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public final setTodayWerd(Lcom/moslay/entities/TodayWerd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 2
    .line 3
    return-void
.end method

.method public final setVOnEachPress(Landroid/os/Vibrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->vOnEachPress:Landroid/os/Vibrator;

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
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setZeroCounterBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/moslay/R$color;->transparent:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lcom/moslay/R$drawable;->azkar_counter_default:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->dcProgress:Lcom/moslay/view/DividedCircle;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->dcProgress:Lcom/moslay/view/DividedCircle;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v0, v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->dcProgress:Lcom/moslay/view/DividedCircle;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->themeNum:I

    .line 134
    .line 135
    packed-switch v0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/moslay/R$color;->transparent:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v2, Lcom/moslay/R$drawable;->azkar_3adad:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v2, Lcom/moslay/R$color;->azkar_light_theme_progress_2:I

    .line 193
    .line 194
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v2, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget v2, Lcom/moslay/R$drawable;->azkar_orange_theme_6:I

    .line 233
    .line 234
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v2, Lcom/moslay/R$drawable;->azkar_cyan_theme_7:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v2, Lcom/moslay/R$color;->azkar_orange_theme_progress_1:I

    .line 268
    .line 269
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v2, Lcom/moslay/R$color;->white:I

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_1
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget v2, Lcom/moslay/R$drawable;->azkar_green_theme_6:I

    .line 308
    .line 309
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget v2, Lcom/moslay/R$drawable;->azkar_green_theme_7:I

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v2, Lcom/moslay/R$color;->azkar_green_theme_progress_2:I

    .line 343
    .line 344
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget v2, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget v2, Lcom/moslay/R$drawable;->azkar_purple_theme_6:I

    .line 383
    .line 384
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget v2, Lcom/moslay/R$drawable;->azkar_purple_theme_7:I

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget v2, Lcom/moslay/R$color;->azkar_purple_theme_progress_2:I

    .line 418
    .line 419
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget v2, Lcom/moslay/R$color;->white:I

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_3
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget v2, Lcom/moslay/R$drawable;->azkar_brown_theme_6:I

    .line 458
    .line 459
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget v2, Lcom/moslay/R$drawable;->azkar_cyan_theme_7:I

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 485
    .line 486
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget v2, Lcom/moslay/R$color;->white:I

    .line 493
    .line 494
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget v2, Lcom/moslay/R$color;->azkar_brown_theme_progress_2_background:I

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget v2, Lcom/moslay/R$color;->transparent:I

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 546
    .line 547
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget v2, Lcom/moslay/R$drawable;->azkar_3adad:I

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 567
    .line 568
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget v2, Lcom/moslay/R$color;->azkar_light_theme_progress_2:I

    .line 575
    .line 576
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget v2, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_5
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 607
    .line 608
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget v2, Lcom/moslay/R$drawable;->azkar_night_theme_6:I

    .line 615
    .line 616
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    sget v2, Lcom/moslay/R$drawable;->azkar_night_theme_7:I

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 642
    .line 643
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget v2, Lcom/moslay/R$color;->azkar_dark_theme_progress_2:I

    .line 650
    .line 651
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 656
    .line 657
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget v2, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_6
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 682
    .line 683
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget v2, Lcom/moslay/R$drawable;->azkar_blue_theme_6:I

    .line 690
    .line 691
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 696
    .line 697
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget v2, Lcom/moslay/R$drawable;->azkar_blue_theme_7:I

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 717
    .line 718
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget v2, Lcom/moslay/R$color;->azkar_blue_theme_progress_2:I

    .line 725
    .line 726
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 731
    .line 732
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget v2, Lcom/moslay/R$color;->azkar_dark_theme_progress_2_background:I

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_7
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterBackground:Landroid/widget/RelativeLayout;

    .line 757
    .line 758
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget v2, Lcom/moslay/R$drawable;->azkar_cyan_theme_6:I

    .line 765
    .line 766
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->f(Landroid/content/res/Resources;ILandroid/widget/RelativeLayout;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->counterTxt:Lcom/moslay/view/FontTextView;

    .line 771
    .line 772
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget v2, Lcom/moslay/R$drawable;->azkar_cyan_theme_7:I

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 792
    .line 793
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget v2, Lcom/moslay/R$color;->azkar_cyan_theme_progress_2:I

    .line 800
    .line 801
    invoke-static {v1, v2, v0, p0}, Lcom/moslay/adapter/k;->e(Landroid/content/res/Resources;ILandroid/widget/ProgressBar;Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/databinding/AzkarInsideBinding;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->circularProgressbar:Landroid/widget/ProgressBar;

    .line 806
    .line 807
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget v2, Lcom/moslay/R$color;->azkar_cyan_theme_progress_2_background:I

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 824
    .line 825
    .line 826
    :cond_2
    return-void

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showConfirmationDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 10

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/moslay/databinding/AzkarConfirmationDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/AzkarConfirmationDialogBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "azkar_reader_fasil_downloaded_status"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "azkar_reader_abdallah_downloaded_status"

    .line 44
    .line 45
    invoke-static {p1, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "deleted_or_original_status"

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    move-object v2, v6

    .line 60
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    :cond_1
    new-instance v4, Lcom/moslay/entities/AzkarReaderItem;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget v6, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "getString(...)"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v7, " (30.5 MB)"

    .line 85
    .line 86
    const-string v8, "abdallah_laelah_ela_allah_al3ly_al7lem_v2"

    .line 87
    .line 88
    invoke-direct {v4, v5, v7, v3, v8}, Lcom/moslay/entities/AzkarReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/moslay/entities/AzkarReaderItem;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v7, Lcom/moslay/R$string;->azkar_reader_fasil:I

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, " (27.1 MB)"

    .line 107
    .line 108
    const-string v7, "fasil_laelah_ela_allah_al3ly_al7lem_v2"

    .line 109
    .line 110
    invoke-direct {v3, v5, v6, v2, v7}, Lcom/moslay/entities/AzkarReaderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v4, v3}, [Lcom/moslay/entities/AzkarReaderItem;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "requireContext(...)"

    .line 137
    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "freeTrialAzkarAudioKey"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v7}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x7

    .line 152
    invoke-virtual {v5, v6}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    new-instance v9, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;

    .line 157
    .line 158
    invoke-direct {v9, v0, p0}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;-><init>(Landroid/app/Dialog;Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v6, p1

    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/moslay/adapter/AzkarReadersAdapter;-><init>(ZLandroid/content/Context;ZZLcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance p1, Lcom/moslay/fragments/i;

    .line 169
    .line 170
    invoke-direct {p1, p0, v3}, Lcom/moslay/fragments/i;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/moslay/fragments/j;

    .line 177
    .line 178
    invoke-direct {p1, p0, v3}, Lcom/moslay/fragments/j;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v1, Lcom/moslay/databinding/AzkarConfirmationDialogBinding;->donotAskLayout:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v1, Lcom/moslay/databinding/AzkarConfirmationDialogBinding;->close:Landroid/widget/ImageView;

    .line 192
    .line 193
    new-instance v4, Lcom/moslay/fragments/n0;

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-direct {v4, v0, v5}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lcom/moslay/databinding/AzkarConfirmationDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v1, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroidx/recyclerview/widget/p1;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/moslay/adapter/AzkarReadersAdapter;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {p1, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-void
.end method

.method public final showPlayBtnInMotlakah()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isUsingNewAzkar:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->knozCategory:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget-boolean v0, Lcom/moslay/fragments/AzkarInsideFragement;->isHesn:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget v0, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 77
    .line 78
    const/16 v1, 0x1b5c

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->playText:Lcom/moslay/view/NewFontTextView;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final showShareOrRateApp()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lastTimeForAppRateInFeatures"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    const-string v5, "getActivityActivity"

    .line 18
    .line 19
    const-wide/32 v6, 0x48190800

    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    sub-long/2addr v8, v0

    .line 29
    cmp-long v0, v8, v6

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isRated:Z

    .line 35
    .line 36
    sget-object v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->Companion:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;->askRatings(Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isRated:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "lastTimeForAppShareInFeatures"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr v2, v0

    .line 71
    cmp-long v0, v2, v6

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->shareAppAlert(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final stopAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->mpintro:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->setThemesPlayAudio()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->verticalAdapter:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter;->changePlayedAudioView(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->isAzkarPlaying:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->arabicReaderLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMBinding()Lcom/moslay/databinding/AzkarInsideBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/AzkarInsideBinding;->englishReaderLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final updateChartData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/entities/TodayWerd;->getNoOfDoneTasks()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/entities/TodayWerd;->setNoOfDoneTasks(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateDailyAzkarStatistics(Lcom/moslay/entities/TodayWerd;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v0, "ADD_ZEKR_ACTION"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/moslay/entities/TodayWerd;->getNoOfDoneTasks()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "noOfDoneTasks"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final updateKnozCounter(I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x3e8

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    new-instance v2, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;

    .line 14
    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/moslay/database/Azkar;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->setId(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->setDailyCount(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->setTarget(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    long-to-int p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;->setLastUpdateDate(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->updateKnozCounter(Lcom/moslay/newAzkarTypes/models/KnozAzkarCounter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final updateKnozCounterList()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->counter:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableCounter:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableKnozTargets:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->updateKnozCounter(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->updateKnozCounter(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement;->knozTargets:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement;->notEditableKnozTargets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->updateKnozCounter(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method
