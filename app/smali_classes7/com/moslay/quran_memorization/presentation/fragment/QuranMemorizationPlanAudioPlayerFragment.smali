.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;
.super Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/speechRec/OnDSPermissionsListener;
.implements Lcom/moslay/speechRec/OnDSListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$Companion;,
        Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/speechRec/OnDSPermissionsListener;",
        "Lcom/moslay/speechRec/OnDSListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00e7\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0004\u00e7\u0001\u00e8\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J3\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010\u0006J\r\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\u0006J\r\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0015\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010\u0006J\r\u0010*\u001a\u00020\u001f\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0015\u0010-\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u001f2\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u001f2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0006J\u0017\u0010=\u001a\u00020\u001f2\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0006J\u000f\u0010@\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0006J!\u0010D\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020&2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010I\u001a\u00020\u001f2\u0008\u0010F\u001a\u0004\u0018\u00010B2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010P\u001a\u00020\u001f2\u0008\u0010O\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010S\u001a\u00020\u001f2\u0008\u0010R\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008S\u0010QJ\u000f\u0010T\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008T\u0010\u0006J\u0019\u0010V\u001a\u00020\u001f2\u0008\u0010U\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008V\u0010QJ/\u0010\\\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020\u00072\u000e\u0010Y\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020B0X2\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010c\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020\u00122\u0006\u0010b\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008h\u0010\u0006J\u000f\u0010i\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008i\u0010\u0006J\u000f\u0010j\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008j\u0010\u0006J\u000f\u0010k\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008k\u0010\u0006J\u001f\u0010o\u001a\u00020\u001f2\u0006\u0010m\u001a\u00020l2\u0006\u0010n\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008q\u0010\u0006J\u001f\u0010s\u001a\u00020\u001f2\u0006\u0010m\u001a\u00020r2\u0006\u0010n\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008u\u0010\u0006J\u001f\u0010x\u001a\u00020\u001f2\u0006\u0010w\u001a\u00020v2\u0006\u0010n\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010|\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020z2\u0006\u0010w\u001a\u00020vH\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u001f\u0010~\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020z2\u0006\u0010w\u001a\u00020vH\u0002\u00a2\u0006\u0004\u0008~\u0010}J\u001f\u0010\u007f\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020z2\u0006\u0010w\u001a\u00020vH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010}J\"\u0010\u0081\u0001\u001a\u00020\u001f2\u0006\u0010w\u001a\u00020v2\u0007\u0010\u0080\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010yJ-\u0010\u0083\u0001\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020z2\u0006\u0010w\u001a\u00020v2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J-\u0010\u0085\u0001\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020z2\u0006\u0010w\u001a\u00020v2\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J=\u0010\u0088\u0001\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020z2\u0006\u0010w\u001a\u00020v2\u0007\u0010\u0086\u0001\u001a\u00020\u00152\u0007\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\u001f2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0005\u0008\u008b\u0001\u0010`J\u0011\u0010\u008c\u0001\u001a\u00020\u001fH\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u0006J0\u0010\u0091\u0001\u001a\u00020\u001f2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008f\u0001\u001a\u00020B2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0094\u0001\u001a\u00020\u001f2\u0007\u0010\u0093\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010`J\u0011\u0010\u0095\u0001\u001a\u00020\u001fH\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0006J\u001a\u0010\u0097\u0001\u001a\u00020\u001f2\u0007\u0010\u0096\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010`J\u0011\u0010\u0098\u0001\u001a\u00020\u001fH\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0006J\u001b\u0010\u009a\u0001\u001a\u00020\u001f2\u0007\u0010\u0099\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001b\u0010\u009d\u0001\u001a\u00020\u001f2\u0007\u0010\u009c\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009b\u0001J\u001b\u0010\u009f\u0001\u001a\u00020B2\u0007\u0010\u009e\u0001\u001a\u00020BH\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a6\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u00b3\u0001R\u0019\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00b4\u0001R\u0019\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00b5\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0019\u0010\u008a\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u00b7\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00b7\u0001R\u001a\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c8\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R*\u0010\u00d2\u0001\u001a\u00030\u00d1\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R*\u0010\u00d9\u0001\u001a\u00030\u00d8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0019\u0010\u00e2\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00b7\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u00a8\u0006\u00e9\u0001\u00b2\u0006\u000c\u0010{\u001a\u00020z8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/speechRec/OnDSPermissionsListener;",
        "Lcom/moslay/speechRec/OnDSListener;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/database/Surah;",
        "fromSurah",
        "toSurah",
        "fromAyahNumber",
        "toAyahNumber",
        "",
        "Lcom/moslay/database/Ayah;",
        "fetchAllAyat",
        "(Lcom/moslay/database/Surah;Lcom/moslay/database/Surah;II)Ljava/util/List;",
        "view",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "applyLightOrNightMode",
        "finishMemorizationStep",
        "finishMemorizationPlanMode",
        "ayah",
        "",
        "isAyahInTheRange",
        "(Lcom/moslay/database/Ayah;)Z",
        "pauseIfPlaying",
        "resumeIfPausedFromOutSide",
        "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;",
        "audioPlayerFragmentListener",
        "setPlayNextAyahListener",
        "(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;)V",
        "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;",
        "hideAyatListener",
        "setHideAyatListener",
        "(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;",
        "getAudioPlayerData",
        "()Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;",
        "onResume",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;",
        "fragListener",
        "setListener",
        "(Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;)V",
        "onPause",
        "onDestroyView",
        "audioPermissionGiven",
        "",
        "errorMsgIfAny",
        "onDroidSpeechAudioPermissionStatus",
        "(ZLjava/lang/String;)V",
        "currentSpeechLanguage",
        "",
        "supportedSpeechLanguages",
        "onDroidSpeechSupportedLanguages",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "rmsChangedValue",
        "onDroidSpeechRmsChanged",
        "(F)V",
        "liveSpeechResult",
        "onDroidSpeechLiveResult",
        "(Ljava/lang/String;)V",
        "finalSpeechResult",
        "onDroidSpeechFinalResult",
        "onDroidSpeechClosedByUser",
        "errorMsg",
        "onDroidSpeechError",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "next",
        "applyNextPreviousAction",
        "(Z)V",
        "viewToShow",
        "viewToHide",
        "slideAnimation",
        "(Landroid/view/View;Landroid/view/View;)V",
        "animatedView",
        "scaleAnimation",
        "(Landroid/view/View;)V",
        "startOverAction",
        "showOrHideText",
        "initDroidSpeech",
        "showControlsHelper",
        "Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;",
        "helperBinding",
        "isNightMode",
        "applyControlsHelperLightNightMode",
        "(Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;Z)V",
        "showStepsHelper",
        "Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;",
        "applyStepsHelperLightNightMode",
        "(Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;Z)V",
        "showSettingsPopup",
        "Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;",
        "settingsBinding",
        "applySettingsPopupLightNightMode",
        "(Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V",
        "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;",
        "settingsViewModel",
        "setSelectedReader",
        "(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;)V",
        "setSelectedSurahsAndAyat",
        "openReadersPopup",
        "isDataChanged",
        "enableDisableApplyButton",
        "isFrom",
        "openSurahsPopup",
        "(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V",
        "openAyatPopup",
        "surah",
        "ayahNumber",
        "setBindingSurahAyah",
        "(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;IZ)V",
        "isBasmala",
        "setAudioPlayer",
        "stopReleasePlayer",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieView",
        "animationName",
        "cancelNightMode",
        "startPlayLottieAnimation",
        "(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V",
        "loading",
        "setPlayBtnAndDownloadAnimationVisibility",
        "removeCounter",
        "enable",
        "enableDisablePlayPauseButton",
        "releaseSpeech",
        "listenToUserState",
        "closeSpeech",
        "(I)V",
        "ayahId",
        "increaseAyahRepetitionCount",
        "string",
        "removeHamza",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;",
        "mViewModel",
        "Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lkotlinx/coroutines/i1;",
        "audioPlayerJob",
        "Lkotlinx/coroutines/i1;",
        "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;",
        "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;",
        "isForeground",
        "Z",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "finishMemorizationModeWhenForeground",
        "Lcom/moslay/speechRec/DroidSpeechPermissions;",
        "droidSpeechPermissions",
        "Lcom/moslay/speechRec/DroidSpeechPermissions;",
        "Lcom/moslay/speechRec/DroidSpeech;",
        "droidSpeech",
        "Lcom/moslay/speechRec/DroidSpeech;",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "childPopupWindow",
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;",
        "readersAdapter",
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;",
        "getReadersAdapter",
        "()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;",
        "setReadersAdapter",
        "(Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;)V",
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;",
        "surahsAdapter",
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;",
        "getSurahsAdapter",
        "()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;",
        "setSurahsAdapter",
        "(Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;)V",
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;",
        "ayatNumbersAdapter",
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;",
        "getAyatNumbersAdapter",
        "()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;",
        "setAyatNumbersAdapter",
        "(Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;)V",
        "Landroidx/media3/common/q0;",
        "playerListener",
        "Landroidx/media3/common/q0;",
        "audioPlayerData",
        "Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;",
        "configChanged",
        "count",
        "I",
        "Companion",
        "HideAyatListener",
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

.field public static final Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$Companion;

.field public static final REVIEW_STEP:I = 0x4


# instance fields
.field private audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

.field private audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

.field private audioPlayerJob:Lkotlinx/coroutines/i1;

.field public ayatNumbersAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private childPopupWindow:Landroid/widget/PopupWindow;

.field private configChanged:Z

.field private count:I

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

.field private droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private finishMemorizationModeWhenForeground:Z

.field private fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private hideAyatListener:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;

.field private isBasmala:Z

.field private isForeground:Z

.field private mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private playerListener:Landroidx/media3/common/q0;

.field private popupWindow:Landroid/widget/PopupWindow;

.field public readersAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public surahsAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlin/j;->c:Lkotlin/j;

    .line 12
    .line 13
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$2;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 23
    .line 24
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$4;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/lifecycle/f1;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mViewModel$delegate:Lkotlin/i;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->isForeground:Z

    .line 55
    .line 56
    new-instance v1, Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/moslay/speechRec/DroidSpeechPermissions;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 62
    .line 63
    new-instance v2, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 64
    .line 65
    const v25, 0x1fffff

    .line 66
    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    invoke-direct/range {v2 .. v26}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;-><init>(ZZIJIIZIIIIZZIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic A(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$4(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/mvvm/data/model/Reader;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openReadersPopup$lambda$51(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/mvvm/data/model/Reader;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(ILcom/airbnb/lottie/value/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startPlayLottieAnimation$lambda$69(ILcom/airbnb/lottie/value/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openSurahsPopup$lambda$58(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$8(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onViewCreated$lambda$30(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$41(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$3(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openAyatPopup$lambda$63(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V

    return-void
.end method

.method public static synthetic J(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$42(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$9(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$enableDisablePlayPauseButton(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->enableDisablePlayPauseButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExoPlayer$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isForeground$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->isForeground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setAudioPlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setAudioPlayer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBasmala$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->isBasmala:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFinishMemorizationModeWhenForeground$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->finishMemorizationModeWhenForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showControlsHelper(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showControlsHelper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopReleasePlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->stopReleasePlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyControlsHelperLightNightMode(Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->background:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 4
    .line 5
    const-string v2, "quran_memorization_plan_helper_background"

    .line 6
    .line 7
    const-string v3, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->startOver:Lcom/moslay/view/NewFontTextView;

    .line 17
    .line 18
    const-string v2, "quran_memorization_text_color"

    .line 19
    .line 20
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->next:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->previous:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->settings:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->startOverIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "quran_memorization_plan_start_over_icon"

    .line 66
    .line 67
    invoke-virtual {v2, v5, p2, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->nextIcon:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "quran_memorization_plan_next_prev_icon"

    .line 84
    .line 85
    invoke-virtual {v2, v5, p2, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->previousIcon:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, p2, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "quran_memorization_plan_settings_icon"

    .line 118
    .line 119
    invoke-virtual {v2, v5, p2, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->pointer:Landroid/widget/ImageView;

    .line 127
    .line 128
    const-string v2, "quran_memorization_plan_helper_pointer"

    .line 129
    .line 130
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->fakePoint2:Landroid/view/View;

    .line 138
    .line 139
    const-string v0, "quran_memorization_audio_player_background_color"

    .line 140
    .line 141
    invoke-static {p0, v3, v1, p2, v0}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final applyNextPreviousAction(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->stopReleasePlayer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerJob:Lkotlinx/coroutines/i1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->removeCounter()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->onQuranMemorizationPlanNextClicked()V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const-string v4, "hifzMosalySkipStep"

    .line 63
    .line 64
    const-string v5, "hifzMosalySkipStep"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "googleAnalyticsTracker"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->onQuranMemorizationPlanPreviousClicked()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onAudioPlayerClosed()V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroidx/fragment/app/a;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method private final applySettingsPopupLightNightMode(Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->background:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 4
    .line 5
    const-string v2, "quran_memorization_plan_helper_background"

    .line 6
    .line 7
    const-string v3, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerIconBackground:Landroid/view/View;

    .line 17
    .line 18
    const-string v2, "quran_memorization_circle_background"

    .line 19
    .line 20
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerNameBackground:Landroid/view/View;

    .line 28
    .line 29
    const-string v4, "quran_memorization_secondary_dark_background"

    .line 30
    .line 31
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->ayatRangeIconBackground:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromSurahBackground:Landroid/view/View;

    .line 57
    .line 58
    const-string v2, "quran_memorization_primary_background_3"

    .line 59
    .line 60
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromAyahBackground:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toSurahBackground:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toAyahBackground:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "quran_memorization_close_icon"

    .line 115
    .line 116
    invoke-virtual {v2, v5, p2, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerNameArrow:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    xor-int/lit8 v5, p2, 0x1

    .line 130
    .line 131
    const-string v6, "quran_memorization_button_text_color"

    .line 132
    .line 133
    invoke-virtual {v1, v5, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromSurahArrow:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    xor-int/lit8 v5, p2, 0x1

    .line 151
    .line 152
    invoke-virtual {v1, v5, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromAyahArrow:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    xor-int/lit8 v5, p2, 0x1

    .line 170
    .line 171
    invoke-virtual {v1, v5, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toSurahArrow:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    xor-int/lit8 v5, p2, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v5, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toAyahArrow:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    xor-int/lit8 v5, p2, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v5, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 221
    .line 222
    const-string v4, "quran_memorization_text_color"

    .line 223
    .line 224
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerNameTitle:Lcom/moslay/view/NewFontTextView;

    .line 232
    .line 233
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerName:Lcom/moslay/view/NewFontTextView;

    .line 241
    .line 242
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->ayatRangeTitle:Lcom/moslay/view/NewFontTextView;

    .line 250
    .line 251
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromTitle:Lcom/moslay/view/NewFontTextView;

    .line 259
    .line 260
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromSurahName:Lcom/moslay/view/NewFontTextView;

    .line 268
    .line 269
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromAyah:Lcom/moslay/view/NewFontTextView;

    .line 277
    .line 278
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toTitle:Lcom/moslay/view/NewFontTextView;

    .line 286
    .line 287
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toSurahName:Lcom/moslay/view/NewFontTextView;

    .line 295
    .line 296
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toAyah:Lcom/moslay/view/NewFontTextView;

    .line 304
    .line 305
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 313
    .line 314
    invoke-static {p0, v3, v1, p2, v6}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v5, "quran_memorization_plan_disabled_button_background_color"

    .line 328
    .line 329
    invoke-virtual {v1, p2, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 347
    .line 348
    const-string v4, "quran_memorization_details_color"

    .line 349
    .line 350
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v5, "quran_memorization_secondary_dark_background_color"

    .line 364
    .line 365
    invoke-virtual {v1, p2, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v5, "mushaf_memorization_header"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v4, v5, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->horizontalLine:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v4, "quran_memorization_line_color"

    .line 394
    .line 395
    invoke-virtual {v1, p2, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v2, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->pointer:Landroid/widget/ImageView;

    .line 407
    .line 408
    const-string v2, "quran_memorization_plan_helper_pointer"

    .line 409
    .line 410
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fakePoint2:Landroid/view/View;

    .line 418
    .line 419
    const-string v0, "quran_memorization_audio_player_background_color"

    .line 420
    .line 421
    invoke-static {p0, v3, v1, p2, v0}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method private final applyStepsHelperLightNightMode(Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->background:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 4
    .line 5
    const-string v2, "quran_memorization_plan_helper_background"

    .line 6
    .line 7
    const-string v3, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 17
    .line 18
    const-string v2, "quran_memorization_text_color"

    .line 19
    .line 20
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->descriptions:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    const-string v4, "quran_memorization_plan_step_description_text_color"

    .line 30
    .line 31
    invoke-static {p0, v3, v1, p2, v4}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->firstStepTitle:Lcom/moslay/view/NewFontTextView;

    .line 39
    .line 40
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->secondStepTitle:Lcom/moslay/view/NewFontTextView;

    .line 48
    .line 49
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->thirdStepTitle:Lcom/moslay/view/NewFontTextView;

    .line 57
    .line 58
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->fourthStepTitle:Lcom/moslay/view/NewFontTextView;

    .line 66
    .line 67
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->firstStepMainBackground:Landroid/view/View;

    .line 75
    .line 76
    const-string v2, "quran_memorization_plan_steps_background_1"

    .line 77
    .line 78
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->secondStepMainBackground:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->thirdStepMainBackground:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->fourthStepMainBackground:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->pointer:Landroid/widget/ImageView;

    .line 116
    .line 117
    const-string v2, "quran_memorization_plan_helper_pointer"

    .line 118
    .line 119
    invoke-static {p0, v3, v1, p2, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->pointer:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    const-string v5, "getActivityActivity"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "mushaf_memorization_plan_bg"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v5, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->fakePoint2:Landroid/view/View;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v4, v5, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->fakePoint2:Landroid/view/View;

    .line 158
    .line 159
    const-string v0, "quran_memorization_audio_player_background_color"

    .line 160
    .line 161
    invoke-static {p0, v3, v1, p2, v0}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic b(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Landroidx/lifecycle/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$44(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Lkotlin/i;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$0(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final closeSpeech(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stoppedReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stoppedReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    const-string v3, "stoppedReadingMessage"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->scaleAnimation(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->wrongReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->wrongReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    const-string v1, "wrongReadingMessage"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->scaleAnimation(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startListenToUser(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lcom/moslay/speechRec/DroidSpeech;->setCloseByUserSpeechRecognition(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/speechRec/DroidSpeech;->closeDroidSpeechOperations()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/moslay/speechRec/DroidSpeech;->setContinuousSpeechRecognition(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/moslay/speechRec/DroidSpeech;->muteAudio(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setRecording(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public static synthetic d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showStepsHelper$lambda$33(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showControlsHelper$lambda$31(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V

    return-void
.end method

.method private final enableDisableApplyButton(Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isNightModePref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "quran_memorization_button_text_color"

    .line 12
    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 26
    .line 27
    invoke-static {p0, v2, v3, v0, v1}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "quran_memorization_button_background_color"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "mushaf_memorization_dialog_icon"

    .line 64
    .line 65
    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object p2, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 78
    .line 79
    invoke-static {p0, v2, v3, v0, v1}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "quran_memorization_plan_disabled_button_background_color"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final enableDisablePlayPauseButton(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

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
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->helpIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->previousIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->startOverIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->nextIcon:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public static synthetic f(Lkotlin/jvm/internal/a0;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/jvm/internal/a0;ILcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$47$lambda$46(Lkotlin/jvm/internal/a0;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/jvm/internal/a0;ILcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/a0;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$12(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$39(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setSelectedSurahsAndAyat$lambda$50(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final increaseAyahRepetitionCount(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->count:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->count:I

    .line 6
    .line 7
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->onIncreaseAyahRepetitionCount()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 23
    .line 24
    const-string v0, "mBinding"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->wrongReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->wrongReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    const-string v0, "wrongReadingMessage"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->scaleAnimation(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    :goto_0
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->count:I

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x3

    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getLinkedRepetitionIndex()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handleFinishMemorizationSession(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v3, v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->playAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 116
    .line 117
    .line 118
    iput v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->count:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lt p1, v0, :cond_5

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handleFinishMemorizationSession(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v3, v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->playAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 174
    .line 175
    .line 176
    iput v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->count:I

    .line 177
    .line 178
    :cond_6
    :goto_1
    invoke-direct {p0, v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method

.method private final initDroidSpeech()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/moslay/speechRec/DroidSpeech;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lcom/moslay/speechRec/DroidSpeech;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/moslay/speechRec/OnDSPermissionsListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/DroidSpeech;->muteAudio(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/moslay/speechRec/DroidSpeech;->setOnDroidSpeechListener(Lcom/moslay/speechRec/OnDSListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/DroidSpeech;->setShowRecognitionProgressView(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/DroidSpeech;->setOneStepResultVerify(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$38(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onDroidSpeechFinalResult$lambda$71(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setSelectedReader$lambda$49(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$36(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$6(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;
    .locals 1

    sget-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$Companion;->newInstance(Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$40(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showOrHideText()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showOrHideText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$10(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->isForeground:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->hideAyatListener:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;->onDisplayAyah(Lcom/moslay/database/Ayah;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startDisplayAyah(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final onCreateView$lambda$11(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "mBinding"

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    const-string v2, "getActivityActivity"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "audio_player_play_icon"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isRecording()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method private static final onCreateView$lambda$12(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "mBinding"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v5, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    const-string p1, "playingAnimation"

    .line 43
    .line 44
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v6, "audio_player_minimize_animation"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v4, p0

    .line 53
    invoke-static/range {v4 .. v9}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startPlayLottieAnimation$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handlePlayPauseButtonAction()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    move-object v4, p0

    .line 84
    iget-object p0, v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/moslay/speechRec/DroidSpeechPermissions;->checkForAudioPermissions(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    iget-object p0, v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/moslay/speechRec/DroidSpeech;->setContinuousSpeechRecognition(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p0, v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/moslay/speechRec/DroidSpeech;->setCloseByUserSpeechRecognition(Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p0, v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/moslay/speechRec/DroidSpeech;->startDroidSpeechRecognition()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct {v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setRecording(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x2

    .line 129
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startListenToUser(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iget-object p0, v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/moslay/speechRec/DroidSpeechPermissions;->requestForAudioPermission(Lcom/moslay/mvvm/base/BaseFragment;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static final onCreateView$lambda$13(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZI)Lkotlin/d0;
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    const-string v3, "getActivityActivity"

    .line 4
    .line 5
    const-string v4, "audio_player_play_icon"

    .line 6
    .line 7
    const-string v5, "playingAnimation"

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "stepName"

    .line 11
    .line 12
    const-string v8, "increaseCountManually"

    .line 13
    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v13, "mBinding"

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    if-eq v2, v6, :cond_7

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v11, :cond_1d

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const-string v2, "audio_player_minimize_animation"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, p0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startPlayLottieAnimation$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v11, :cond_1d

    .line 85
    .line 86
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->increaseCountManually:Lcom/moslay/view/NewFontTextView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1d

    .line 97
    .line 98
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->increaseCountManually:Lcom/moslay/view/NewFontTextView;

    .line 103
    .line 104
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 112
    .line 113
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->slideAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v12

    .line 125
    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v12

    .line 129
    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v12

    .line 133
    :cond_4
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v12

    .line 137
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v12

    .line 141
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v12

    .line 145
    :cond_7
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v11, :cond_1d

    .line 154
    .line 155
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 156
    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v2, v11, :cond_b

    .line 191
    .line 192
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->increaseCountManually:Lcom/moslay/view/NewFontTextView;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->increaseCountManually:Lcom/moslay/view/NewFontTextView;

    .line 209
    .line 210
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v5, v5, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 218
    .line 219
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2, v5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->slideAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v12

    .line 230
    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v12

    .line 234
    :cond_a
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v12

    .line 238
    :cond_b
    :goto_0
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 243
    .line 244
    sget-object v5, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v12

    .line 264
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v12

    .line 268
    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v12

    .line 272
    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v12

    .line 276
    :cond_10
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 277
    .line 278
    if-eqz v2, :cond_1e

    .line 279
    .line 280
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ne v2, v6, :cond_15

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlayingState()Lkotlinx/coroutines/flow/p1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v6, 0x3

    .line 314
    if-ne v2, v6, :cond_15

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v5, -0x1

    .line 321
    invoke-virtual {v2, v5}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 325
    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 329
    .line 330
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 334
    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 343
    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 347
    .line 348
    sget-object v5, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 349
    .line 350
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 351
    .line 352
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v4, p1, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v12

    .line 376
    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v12

    .line 380
    :cond_13
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v12

    .line 384
    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v12

    .line 388
    :cond_15
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eq v1, v11, :cond_19

    .line 397
    .line 398
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 399
    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 408
    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 412
    .line 413
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 417
    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 421
    .line 422
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x4

    .line 426
    const/4 v5, 0x0

    .line 427
    const-string v2, "audio_player_minimize_animation"

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    move-object v0, p0

    .line 431
    invoke-static/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startPlayLottieAnimation$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_16
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v12

    .line 439
    :cond_17
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v12

    .line 443
    :cond_18
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v12

    .line 447
    :cond_19
    :goto_1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eq v1, v11, :cond_1d

    .line 456
    .line 457
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 458
    .line 459
    if-eqz v1, :cond_1c

    .line 460
    .line 461
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1d

    .line 468
    .line 469
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 470
    .line 471
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 474
    .line 475
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 479
    .line 480
    if-eqz v2, :cond_1a

    .line 481
    .line 482
    iget-object v2, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->increaseCountManually:Lcom/moslay/view/NewFontTextView;

    .line 483
    .line 484
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, v1, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->slideAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_1a
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v12

    .line 495
    :cond_1b
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v12

    .line 499
    :cond_1c
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v12

    .line 503
    :cond_1d
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_1e
    invoke-static {v13}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v12
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->applyNextPreviousAction(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->applyNextPreviousAction(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startOverAction()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "hifzMosalyRepeatStep"

    .line 14
    .line 15
    const-string v3, "hifzMosalyRepeatStep"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "googleAnalyticsTracker"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isRecording()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getLinkedRepetitionIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int/2addr v1, v0

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_1
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->increaseAyahRepetitionCount(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const-string v2, "hifzMosalyManualCount_action"

    .line 119
    .line 120
    const-string v3, "hifzMosalyManualCount_action"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string p0, "googleAnalyticsTracker"

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isRepoInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAyahVoice$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startDownloadAudio(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onCreateView$lambda$7(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setPlayBtnAndDownloadAnimationVisibility(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreateView$lambda$8(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0, p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setErrorState$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final onCreateView$lambda$9(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->isForeground:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onPlayNextAyah(Lcom/moslay/database/Ayah;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final onDroidSpeechFinalResult$lambda$71(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->wrongReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->wrongReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    const-string v1, "wrongReadingMessage"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->scaleAnimation(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private static final onViewCreated$lambda$29(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showStepsHelper()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "hifzMosalyHelp_action"

    .line 14
    .line 15
    const-string v3, "hifzMosalyHelp_action"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "googleAnalyticsTracker"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private static final onViewCreated$lambda$30(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final openAyatPopup(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v2, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromAyahArrow:Landroid/widget/ImageView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toAyahArrow:Landroid/widget/ImageView;

    .line 18
    .line 19
    :goto_0
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v5, v6, [F

    .line 23
    .line 24
    fill-array-data v5, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v7, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v0, v2, v7}, Lcom/moslay/databinding/QuranMemorizationAyatLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranMemorizationAyatLayoutBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "inflate(...)"

    .line 50
    .line 51
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, -0x2

    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-direct {v0, v2, v3, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "isNightModePref"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v0, v8, Lcom/moslay/databinding/QuranMemorizationAyatLayoutBinding;->parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    sget-object v11, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 80
    .line 81
    const-string v2, "quran_memorization_surahs_ayat_background"

    .line 82
    .line 83
    const-string v12, "requireContext(...)"

    .line 84
    .line 85
    invoke-static {v1, v12, v11, v10, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v8, Lcom/moslay/databinding/QuranMemorizationAyatLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    const-string v2, "quran_memorization_text_color"

    .line 95
    .line 96
    invoke-static {v1, v12, v11, v10, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, Lcom/moslay/databinding/QuranMemorizationAyatLayoutBinding;->horizontalLine:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "quran_memorization_surahs_ayat_layout_border_color"

    .line 110
    .line 111
    invoke-virtual {v11, v10, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getAyatNumbersAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    new-instance v15, Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 135
    .line 136
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/n;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move/from16 v2, p3

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/n;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v15, v0}, Lcom/moslay/mvvm/listeners/ListItemClickListener;-><init>(Lkotlin/jvm/functions/k;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14, v10, v15}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;->submitValues(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, Lcom/moslay/databinding/QuranMemorizationAyatLayoutBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getAyatNumbersAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0, v9, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v3, v7, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v5, v2, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getID()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getID()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v0, v3, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v0, v9, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    move v0, v9

    .line 230
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-gt v0, v8, :cond_3

    .line 240
    .line 241
    :goto_2
    new-instance v10, Lcom/moslay/quran_memorization/domain/model/Ayah;

    .line 242
    .line 243
    invoke-direct {v10, v5, v0}, Lcom/moslay/quran_memorization/domain/model/Ayah;-><init>(Lcom/moslay/database/Surah;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    if-eq v0, v8, :cond_3

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getAyatNumbersAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/o;

    .line 267
    .line 268
    invoke-direct {v3, v2, v4, v1, v7}, Lcom/moslay/quran_memorization/presentation/fragment/o;-><init>(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 275
    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const v3, 0x1030002

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 283
    .line 284
    .line 285
    new-array v0, v6, [I

    .line 286
    .line 287
    iget-object v3, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerIconBackground:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 290
    .line 291
    .line 292
    new-array v3, v6, [I

    .line 293
    .line 294
    iget-object v5, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 300
    .line 301
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aget v3, v3, v9

    .line 305
    .line 306
    iget-object v8, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    add-int/2addr v8, v3

    .line 313
    aget v0, v0, v9

    .line 314
    .line 315
    sub-int/2addr v8, v0

    .line 316
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromAyahBackground:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v5, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromAyahArrow:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    mul-int/2addr v5, v6

    .line 337
    sub-int/2addr v3, v5

    .line 338
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x800005

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_5

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_4

    .line 359
    .line 360
    iget-object v0, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromTopPoint:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_4
    iget-object v2, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromTopPoint:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v2, v3, v7, v7, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    iget-object v0, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toTopPoint:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_6
    iget-object v2, v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 408
    .line 409
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toTopPoint:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v2, v3, v7, v7, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x43870000    # 270.0f
    .end array-data
.end method

.method public static synthetic openAyatPopup$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openAyatPopup(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final openAyatPopup$lambda$61(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/domain/model/Ayah;)Lkotlin/d0;
    .locals 11

    .line 1
    const-string v0, "selectedAyah"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v9, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-virtual {v8, v0, p1, v10}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v8, v1, v2, v10}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getID()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getID()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    xor-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v8, v0, v1, v10}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p4}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getAyahNumber()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getAyahNumber()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/lit8 v2, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v0, v1, v2, v10}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedAyah(Landroid/content/Context;IZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getSurah()Lcom/moslay/database/Surah;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p4}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getAyahNumber()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    xor-int/lit8 v5, p1, 0x1

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p2

    .line 94
    move-object v2, p3

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setBindingSurahAyah(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;IZ)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getAyahNumber()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v8, v0, v1, p1, v10}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedAyah(Landroid/content/Context;IZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getSurah()Lcom/moslay/database/Surah;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p4}, Lcom/moslay/quran_memorization/domain/model/Ayah;->getAyahNumber()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move-object v0, p0

    .line 121
    move v5, p1

    .line 122
    move-object v1, p2

    .line 123
    move-object v2, p3

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setBindingSurahAyah(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;IZ)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v2, "googleAnalyticsTracker"

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const-string v3, "hifzMosalyStartAya"

    .line 141
    .line 142
    const-string v4, "hifzMosalyStartAya"

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v1, v8

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    move-object v3, v2

    .line 155
    move-object v2, v1

    .line 156
    move-object v1, v8

    .line 157
    iget-object v4, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const-string v3, "hifzMosalyEndAya"

    .line 165
    .line 166
    move-object v2, v4

    .line 167
    const-string v4, "hifzMosalyEndAya"

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v1 .. v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method private static final openAyatPopup$lambda$63(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromAyahArrow:Landroid/widget/ImageView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toAyahArrow:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-object p0, p2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x43870000    # 270.0f
        0x42b40000    # 90.0f
    .end array-data
.end method

.method private final openReadersPopup(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/moslay/databinding/QuranMemorizationReadersLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranMemorizationReadersLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inflate(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v2, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "isNightModePref"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationReadersLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationReadersLayoutBinding;->parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget-object v5, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 62
    .line 63
    const-string v6, "quran_memorization_main_background_with_border"

    .line 64
    .line 65
    const-string v7, "requireContext(...)"

    .line 66
    .line 67
    invoke-static {p0, v7, v5, v1, v6}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationReadersLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 75
    .line 76
    const-string v6, "quran_memorization_text_color"

    .line 77
    .line 78
    invoke-static {p0, v7, v5, v1, v6}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getReadersAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v5, Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 90
    .line 91
    new-instance v6, Lcom/moslay/quran_memorization/presentation/fragment/m;

    .line 92
    .line 93
    invoke-direct {v6, p0, p2, p1}, Lcom/moslay/quran_memorization/presentation/fragment/m;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Lcom/moslay/mvvm/listeners/ListItemClickListener;-><init>(Lkotlin/jvm/functions/k;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v1, v5}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;->submitValues(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationReadersLayoutBinding;->readers:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getReadersAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getReadersAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getMixedReadersHeadersList()Lkotlinx/coroutines/flow/p1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x1030002

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    new-array v0, p1, [I

    .line 152
    .line 153
    iget-object v1, p2, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerIconBackground:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 156
    .line 157
    .line 158
    new-array v1, p1, [I

    .line 159
    .line 160
    iget-object v2, p2, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aget v1, v1, v4

    .line 171
    .line 172
    iget-object v3, p2, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v1

    .line 179
    aget v0, v0, v4

    .line 180
    .line 181
    sub-int/2addr v3, v0

    .line 182
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerNameBackground:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, p2, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerNameArrow:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    mul-int/2addr v2, p1

    .line 203
    sub-int/2addr v1, v2

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p2, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toTopPoint:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private static final openReadersPopup$lambda$51(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/mvvm/data/model/Reader;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lastSelectedReaderKey"

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerName:Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    const-string v1, "readerName"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1, p3}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setReaderName(Lcom/moslay/view/NewFontTextView;ILcom/moslay/mvvm/data/model/Reader;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->isDataChanged(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->enableDisableApplyButton(Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    return-object p0
.end method

.method private final openSurahsPopup(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object v0, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromSurahArrow:Landroid/widget/ImageView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toSurahArrow:Landroid/widget/ImageView;

    .line 16
    .line 17
    :goto_0
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    new-array v3, v6, [F

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v0, v1, v7}, Lcom/moslay/databinding/QuranMemorizationSurahsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranMemorizationSurahsLayoutBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "inflate(...)"

    .line 48
    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/PopupWindow;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, -0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct {v0, v1, v2, v2, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "isNightModePref"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v0, v8, Lcom/moslay/databinding/QuranMemorizationSurahsLayoutBinding;->parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 78
    .line 79
    const-string v2, "quran_memorization_surahs_ayat_background"

    .line 80
    .line 81
    const-string v3, "requireContext(...)"

    .line 82
    .line 83
    invoke-static {p0, v3, v1, v10, v2}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lcom/moslay/databinding/QuranMemorizationSurahsLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 91
    .line 92
    const-string v2, "quran_memorization_text_color"

    .line 93
    .line 94
    invoke-static {p0, v3, v1, v10, v2}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, Lcom/moslay/databinding/QuranMemorizationSurahsLayoutBinding;->horizontalLine:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "quran_memorization_surahs_ayat_layout_border_color"

    .line 108
    .line 109
    invoke-virtual {v1, v10, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getSurahsAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    new-instance v13, Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 133
    .line 134
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/n;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move-object v1, p0

    .line 138
    move-object v3, p1

    .line 139
    move/from16 v2, p3

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/n;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v13, v0}, Lcom/moslay/mvvm/listeners/ListItemClickListener;-><init>(Lkotlin/jvm/functions/k;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v12, v10, v13}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;->submitValues(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lcom/moslay/databinding/QuranMemorizationSurahsLayoutBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getSurahsAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getFromSurahsList()Lkotlinx/coroutines/flow/p1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getSurahsAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "memorizationPlanLastSelectedFromSurah"

    .line 195
    .line 196
    const-class v5, Lcom/moslay/database/Surah;

    .line 197
    .line 198
    invoke-static {v0, v3, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v3, "loadPreferencesObject(...)"

    .line 203
    .line 204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v8, v5

    .line 227
    check-cast v8, Lcom/moslay/database/Surah;

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/moslay/database/Surah;->getID()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, Lcom/moslay/database/Surah;

    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/moslay/database/Surah;->getID()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-lt v8, v10, :cond_3

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getSurahsAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/o;

    .line 259
    .line 260
    invoke-direct {v0, v2, v4, p0, v9}, Lcom/moslay/quran_memorization/presentation/fragment/o;-><init>(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x1030002

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 275
    .line 276
    .line 277
    new-array p1, v6, [I

    .line 278
    .line 279
    iget-object v0, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerIconBackground:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 282
    .line 283
    .line 284
    new-array v0, v6, [I

    .line 285
    .line 286
    iget-object v3, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 292
    .line 293
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    aget v0, v0, v9

    .line 297
    .line 298
    iget-object v5, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    add-int/2addr v5, v0

    .line 305
    aget p1, p1, v9

    .line 306
    .line 307
    sub-int/2addr v5, p1

    .line 308
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromSurahBackground:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v3, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromSurahArrow:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    mul-int/2addr v3, v6

    .line 329
    sub-int/2addr v0, v3

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 331
    .line 332
    .line 333
    const p1, 0x800005

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromTopPoint:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromTopPoint:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v7, v7, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 389
    .line 390
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toTopPoint:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_7
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v4, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toTopPoint:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v7, v7, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x43870000    # 270.0f
    .end array-data
.end method

.method public static synthetic openSurahsPopup$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openSurahsPopup(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final openSurahsPopup$lambda$55(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;)Lkotlin/d0;
    .locals 11

    .line 1
    move-object v3, p4

    .line 2
    const-string v1, "selectedSurah"

    .line 3
    .line 4
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v7, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v6, v1, p1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getID()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p4}, Lcom/moslay/database/Surah;->getID()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1, p4, p1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedSurah(Landroid/content/Context;Lcom/moslay/database/Surah;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    invoke-virtual {v6, v1, v10, p1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedAyah(Landroid/content/Context;IZZ)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    move-object v0, p0

    .line 67
    move v5, p1

    .line 68
    move-object v1, p2

    .line 69
    move-object v2, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setBindingSurahAyah(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;IZ)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    xor-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p4}, Lcom/moslay/database/Surah;->getID()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getID()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v1, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    xor-int/lit8 v1, p1, 0x1

    .line 106
    .line 107
    invoke-virtual {v6, v0, p4, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedSurah(Landroid/content/Context;Lcom/moslay/database/Surah;ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    xor-int/lit8 v1, p1, 0x1

    .line 118
    .line 119
    invoke-virtual {v6, v0, v10, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedAyah(Landroid/content/Context;IZZ)V

    .line 120
    .line 121
    .line 122
    xor-int/lit8 v5, p1, 0x1

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    move-object v0, p0

    .line 126
    move-object v1, p2

    .line 127
    move-object v2, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setBindingSurahAyah(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    xor-int/lit8 v1, p1, 0x1

    .line 140
    .line 141
    invoke-virtual {v6, v0, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getID()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p4}, Lcom/moslay/database/Surah;->getID()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v0, v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    xor-int/lit8 v1, p1, 0x1

    .line 163
    .line 164
    invoke-virtual {v6, v0, v1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0, v4, p1, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setSelectedAyah(Landroid/content/Context;IZZ)V

    .line 176
    .line 177
    .line 178
    move-object v0, p0

    .line 179
    move v5, p1

    .line 180
    move-object v1, p2

    .line 181
    move-object v2, p3

    .line 182
    move-object v3, p4

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setBindingSurahAyah(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;IZ)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 187
    const-string v2, "googleAnalyticsTracker"

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    const/16 v7, 0x8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const-string v4, "hifzMosalyStartSurah"

    .line 199
    .line 200
    const-string v5, "hifzMosalyStartSurah"

    .line 201
    .line 202
    move-object v2, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v2 .. v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_4
    move-object v3, v2

    .line 213
    move-object v2, v6

    .line 214
    iget-object v4, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    const/16 v7, 0x8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v3, v4

    .line 222
    const-string v4, "hifzMosalyEndSurah"

    .line 223
    .line 224
    const-string v5, "hifzMosalyEndSurah"

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v2 .. v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 236
    .line 237
    .line 238
    return-object v9

    .line 239
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method private static final openSurahsPopup$lambda$58(ZLcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromSurahArrow:Landroid/widget/ImageView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toSurahArrow:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    iput-object p0, p2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x43870000    # 270.0f
        0x42b40000    # 90.0f
    .end array-data
.end method

.method public static synthetic p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZI)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$13(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZI)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$5(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/domain/model/Ayah;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openAyatPopup$lambda$61(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/quran_memorization/domain/model/Ayah;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final releaseSpeech()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/speechRec/DroidSpeech;->releaseListeners()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 14
    .line 15
    return-void
.end method

.method private final removeCounter()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->onIncreaseAyahRepetitionCount()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final removeHamza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\u0625"

    .line 2
    .line 3
    const-string v1, "\u0627"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u0623"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u0622"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public static synthetic s(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$10(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final scaleAnimation(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v5, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v6, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v6, v4

    .line 27
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v4, v1, [F

    .line 35
    .line 36
    aput v5, v4, v2

    .line 37
    .line 38
    aput v6, v4, v3

    .line 39
    .line 40
    const-string v7, "scaleY"

    .line 41
    .line 42
    invoke-static {p1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide/16 v7, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    new-array v9, v1, [F

    .line 52
    .line 53
    aput v5, v9, v2

    .line 54
    .line 55
    aput v6, v9, v3

    .line 56
    .line 57
    const-string v5, "alpha"

    .line 58
    .line 59
    invoke-static {p1, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$scaleAnimation$1;

    .line 67
    .line 68
    invoke-direct {v6, v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$scaleAnimation$1;-><init>(ZLandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v0, v1, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v4, v0, v2

    .line 82
    .line 83
    aput-object v5, v0, v3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final setAudioPlayer(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->stopReleasePlayer()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startListenToUser(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->isBasmala:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->stopReleasePlayer()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/common/g;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/common/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->b(Landroidx/media3/common/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->a()Landroidx/media3/exoplayer/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/moslay/R$raw;->basmala_v2:I

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "android.resource://"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "/"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroidx/media3/common/e0;->b(Ljava/lang/String;)Landroidx/media3/common/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentAyahUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroidx/media3/common/e0;->a(Landroid/net/Uri;)Landroidx/media3/common/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/k2;->P0(Landroidx/media3/common/e0;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->v1()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getCurrentPosition()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    cmp-long v0, v0, v2

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getCurrentPosition()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    invoke-virtual {v0, v1, v4, v5}, Landroidx/compose/animation/core/k2;->K0(IJ)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->setCurrentPosition(J)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v2, "mBinding"

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/x;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->j()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v4, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 182
    .line 183
    const-string v0, "playingAnimation"

    .line 184
    .line 185
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x4

    .line 189
    const/4 v8, 0x0

    .line 190
    const-string v5, "audio_player_minimize_animation"

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v3, p0

    .line 194
    invoke-static/range {v3 .. v8}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startPlayLottieAnimation$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object v3, p0

    .line 199
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_4
    move-object v3, p0

    .line 204
    :goto_1
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$setAudioPlayer$1;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$setAudioPlayer$1;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->playerListener:Landroidx/media3/common/q0;

    .line 210
    .line 211
    iget-object p1, v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->playerListener:Landroidx/media3/common/q0;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 222
    .line 223
    iget-object p1, p1, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->enableDisablePlayPauseButton(Z)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setPlaying(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    move-object v3, p0

    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1
.end method

.method public static synthetic setAudioPlayer$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setAudioPlayer(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setBindingSurahAyah(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;IZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setFromSurah(Lcom/moslay/database/Surah;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setFromAyahNumber(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, p3}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setToSurah(Lcom/moslay/database/Surah;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setToAyahNumber(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->isDataChanged(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->enableDisableApplyButton(Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setPlayBtnAndDownloadAnimationVisibility(Z)V
    .locals 0

    return-void
.end method

.method private final setSelectedReader(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getReadersList()Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/m;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/moslay/quran_memorization/presentation/fragment/m;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final setSelectedReader$lambda$49(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Ljava/util/List;)Lkotlin/d0;
    .locals 6

    .line 1
    const-string v0, "readers"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "lastSelectedReaderKey"

    .line 20
    .line 21
    const-class v2, Lcom/moslay/mvvm/data/model/Reader;

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/moslay/mvvm/data/model/Reader;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lcom/moslay/mvvm/data/model/Reader;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_1
    if-eq v2, v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/moslay/mvvm/data/model/Reader;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p3, v0}, Lcom/moslay/mvvm/data/model/Reader;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object p3, p0

    .line 76
    check-cast p3, Lcom/moslay/mvvm/data/model/Reader;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->setOriginalReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerName:Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    const-string p3, "readerName"

    .line 84
    .line 85
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const-string v0, "element"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lcom/moslay/mvvm/data/model/Reader;

    .line 102
    .line 103
    invoke-static {p2, p3, p0}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setReaderName(Lcom/moslay/view/NewFontTextView;ILcom/moslay/mvvm/data/model/Reader;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->mixReadersWithHeaders()V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method private final setSelectedSurahsAndAyat(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setFromAyahNumber(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setToAyahNumber(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getFromSurahsList()Lkotlinx/coroutines/flow/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/moslay/quran_memorization/presentation/fragment/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moslay/quran_memorization/presentation/fragment/m;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final setSelectedSurahsAndAyat$lambda$50(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Ljava/util/List;)Lkotlin/d0;
    .locals 6

    .line 1
    const-string v0, "fromSurahs"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object p3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p3, v1, v3, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v5, v3, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v5, v4, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0, v4, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->setOriginalFromSurah(Lcom/moslay/database/Surah;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->setOriginalFromAyahNumber(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->setOriginalToSurah(Lcom/moslay/database/Surah;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->setOriginalToAyahNumber(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setFromSurah(Lcom/moslay/database/Surah;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setFromAyahNumber(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setToSurah(Lcom/moslay/database/Surah;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p0}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setToAyahNumber(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private final showControlsHelper()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "showQuranMemorizationPlanAudioPlayerControls"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v3}, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/PopupWindow;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, -0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v2, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "isNightModePref"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, v0, Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;->background:Landroid/view/View;

    .line 55
    .line 56
    sget-object v5, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    const-string v8, "getActivityActivity"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "mushaf_memorization_header"

    .line 66
    .line 67
    invoke-virtual {v5, v7, v8, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/moslay/quran_memorization/presentation/fragment/p;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-direct {v5, p0, v7}, Lcom/moslay/quran_memorization/presentation/fragment/p;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->applyControlsHelperLightNightMode(Lcom/moslay/databinding/QuranMemorizationPlanControlsHelperLayoutBinding;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v4, 0x2

    .line 119
    new-array v5, v4, [I

    .line 120
    .line 121
    iget-object v7, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 122
    .line 123
    const-string v8, "mBinding"

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    iget-object v7, v7, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    .line 131
    .line 132
    aget v5, v5, v6

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 143
    .line 144
    div-int/2addr v7, v4

    .line 145
    div-int/2addr v2, v4

    .line 146
    sub-int/2addr v7, v2

    .line 147
    sub-int/2addr v5, v0

    .line 148
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x1030002

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v0, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->showHideShadowView(Z)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    iget-object v1, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3, v7, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1
.end method

.method private static final showControlsHelper$lambda$31(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->showHideShadowView(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->fetchAllAyat()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v1, v2, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->playAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final showOrHideText()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v5, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 25
    .line 26
    invoke-virtual {v5, v4, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v5, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 43
    .line 44
    invoke-virtual {v5, v4, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :goto_2
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v6, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 57
    .line 58
    invoke-virtual {v6, v5, v2, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fetchAllAyat(Lcom/moslay/database/Surah;Lcom/moslay/database/Surah;II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v0, v3

    .line 90
    :goto_4
    sget v1, Lcom/moslay/control_2015/QuranControl;->AYAT_VISIBILITY_STATE:I

    .line 91
    .line 92
    sget v2, Lcom/moslay/control_2015/QuranControl;->AYAT_VISIBLE:I

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    sget v1, Lcom/moslay/control_2015/QuranControl;->AYAT_INVISIBLE:I

    .line 97
    .line 98
    sput v1, Lcom/moslay/control_2015/QuranControl;->AYAT_VISIBILITY_STATE:I

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    sput v2, Lcom/moslay/control_2015/QuranControl;->AYAT_VISIBILITY_STATE:I

    .line 102
    .line 103
    :goto_5
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->hideAyatListener:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;->onHideAyat(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const-string v6, "hifzMosaly_showHide_action"

    .line 122
    .line 123
    const-string v7, "hifzMosaly_showHide_action"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v4 .. v10}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    const-string v1, "click showOrHideText <<>> "

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const-string v0, "googleAnalyticsTracker"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method private final showSettingsPopup()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "isNightModePref"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lkotlin/j;->c:Lkotlin/j;

    .line 24
    .line 25
    new-instance v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 35
    .line 36
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$3;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$4;

    .line 48
    .line 49
    invoke-direct {v5, v1, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$5;

    .line 53
    .line 54
    invoke-direct {v6, p0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$showSettingsPopup$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroidx/lifecycle/f1;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v6, v5}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v1, v4}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v3, "inflate(...)"

    .line 72
    .line 73
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, v3}, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->setAppLanguage(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v7, v3}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 105
    .line 106
    iget-object v5, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->background:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v8, "mushaf_memorization"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 118
    .line 119
    iget-object v5, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerIconBackground:Landroid/view/View;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 122
    .line 123
    const-string v8, "mushaf_memorization_dialog_icon"

    .line 124
    .line 125
    invoke-virtual {v3, v5, v6, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->ayatRangeIconBackground:Landroid/view/View;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v6, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v6, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v8, "mushaf_memorization_header"

    .line 149
    .line 150
    invoke-virtual {v3, v5, v6, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toBackground:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v5, v6, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerNameBackground:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v3, v5, v6, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v3, v5, v6, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->horizontalLine:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationPlanAudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v5, v6, v8, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Landroid/widget/PopupWindow;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v6, -0x2

    .line 196
    const/4 v8, 0x1

    .line 197
    invoke-direct {v3, v5, v6, v6, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v8}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setPausedFromSettingsPopup(Z)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v5, 0x3

    .line 224
    invoke-virtual {v3, v5}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-direct {p0, v7, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->applySettingsPopupLightNightMode(Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0, v7}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setSelectedReader(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v0, v7}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setSelectedSurahsAndAyat(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 247
    .line 248
    const/4 v5, 0x5

    .line 249
    invoke-direct {v3, p0, v5}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 256
    .line 257
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 258
    .line 259
    const/4 v5, 0x6

    .line 260
    invoke-direct {v3, p0, v5}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->readerNameBackground:Landroid/view/View;

    .line 267
    .line 268
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/k;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-direct {v3, p0, v7, v2, v5}, Lcom/moslay/quran_memorization/presentation/fragment/k;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromSurahBackground:Landroid/view/View;

    .line 278
    .line 279
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/k;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-direct {v3, p0, v7, v2, v5}, Lcom/moslay/quran_memorization/presentation/fragment/k;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toSurahBackground:Landroid/view/View;

    .line 289
    .line 290
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/k;

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    invoke-direct {v3, p0, v7, v2, v5}, Lcom/moslay/quran_memorization/presentation/fragment/k;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->fromAyahBackground:Landroid/view/View;

    .line 300
    .line 301
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/k;

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-direct {v3, p0, v7, v2, v5}, Lcom/moslay/quran_memorization/presentation/fragment/k;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->toAyahBackground:Landroid/view/View;

    .line 311
    .line 312
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/k;

    .line 313
    .line 314
    const/4 v5, 0x4

    .line 315
    invoke-direct {v3, p0, v7, v2, v5}, Lcom/moslay/quran_memorization/presentation/fragment/k;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Landroidx/lifecycle/f1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->applyButton:Lcom/google/android/material/button/MaterialButton;

    .line 327
    .line 328
    new-instance v5, Lcom/google/android/youtube/player/r;

    .line 329
    .line 330
    const/16 v6, 0x17

    .line 331
    .line 332
    invoke-direct {v5, p0, v0, v2, v6}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 339
    .line 340
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lcom/moslay/quran_memorization/presentation/fragment/l;

    .line 344
    .line 345
    invoke-direct {v5, p0, v0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/l;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Landroidx/lifecycle/f1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lkotlin/jvm/internal/a0;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v6, Lkotlin/jvm/internal/a0;->a:I

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    new-array v2, v0, [I

    .line 375
    .line 376
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 377
    .line 378
    const-string v5, "mBinding"

    .line 379
    .line 380
    if-eqz v3, :cond_5

    .line 381
    .line 382
    iget-object v3, v3, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 385
    .line 386
    .line 387
    aget v3, v2, v4

    .line 388
    .line 389
    aget v9, v2, v8

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 400
    .line 401
    int-to-double v10, v2

    .line 402
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    mul-double/2addr v10, v12

    .line 408
    double-to-int v10, v10

    .line 409
    iget-object v11, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 410
    .line 411
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v10}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 415
    .line 416
    .line 417
    new-instance v11, Lkotlin/jvm/internal/a0;

    .line 418
    .line 419
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    div-int/2addr v2, v0

    .line 423
    div-int/2addr v10, v0

    .line 424
    sub-int/2addr v2, v10

    .line 425
    iput v2, v11, Lkotlin/jvm/internal/a0;->a:I

    .line 426
    .line 427
    move v0, v8

    .line 428
    new-instance v8, Lkotlin/jvm/internal/a0;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iget v2, v6, Lkotlin/jvm/internal/a0;->a:I

    .line 434
    .line 435
    sub-int v2, v9, v2

    .line 436
    .line 437
    iput v2, v8, Lkotlin/jvm/internal/a0;->a:I

    .line 438
    .line 439
    iget-object v2, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->pointer:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 446
    .line 447
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 451
    .line 452
    iget v10, v11, Lkotlin/jvm/internal/a0;->a:I

    .line 453
    .line 454
    sub-int/2addr v3, v10

    .line 455
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v7, Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;->pointer:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 464
    .line 465
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const v3, 0x1030002

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 472
    .line 473
    .line 474
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 475
    .line 476
    if-eqz v2, :cond_3

    .line 477
    .line 478
    invoke-interface {v2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->showHideShadowView(Z)V

    .line 479
    .line 480
    .line 481
    :cond_3
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 487
    .line 488
    if-eqz v2, :cond_4

    .line 489
    .line 490
    iget-object v1, v2, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 491
    .line 492
    iget v2, v11, Lkotlin/jvm/internal/a0;->a:I

    .line 493
    .line 494
    iget v3, v8, Lkotlin/jvm/internal/a0;->a:I

    .line 495
    .line 496
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/d;

    .line 504
    .line 505
    move-object v10, p0

    .line 506
    invoke-direct/range {v5 .. v11}, Lcom/moslay/mvvm/view/fragments/quran/d;-><init>(Lkotlin/jvm/internal/a0;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/jvm/internal/a0;ILcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/a0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1
.end method

.method private static final showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/i;",
            ")",
            "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final showSettingsPopup$lambda$36(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showSettingsPopup$lambda$37(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showSettingsPopup$lambda$38(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openReadersPopup(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final showSettingsPopup$lambda$39(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openSurahsPopup$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final showSettingsPopup$lambda$40(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openSurahsPopup(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showSettingsPopup$lambda$41(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p2, p1, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openAyatPopup(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showSettingsPopup$lambda$42(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openAyatPopup(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final showSettingsPopup$lambda$43(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Lkotlin/i;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->isDataChanged(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final showSettingsPopup$lambda$44(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Lkotlin/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->showHideShadowView(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startOverAction()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlayingState()Lkotlinx/coroutines/flow/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getPausedFromSettingsPopup()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setPausedFromSettingsPopup(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$35(Lkotlin/i;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "requireContext(...)"

    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;->restoredReaderSurahAyatData(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final showSettingsPopup$lambda$47$lambda$46(Lkotlin/jvm/internal/a0;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lkotlin/jvm/internal/a0;ILcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lkotlin/jvm/internal/a0;->a:I

    .line 10
    .line 11
    sub-int/2addr p3, p1

    .line 12
    iput p3, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 13
    .line 14
    iget-object p1, p4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p3, p5, Lkotlin/jvm/internal/a0;->a:I

    .line 20
    .line 21
    iget p2, p2, Lkotlin/jvm/internal/a0;->a:I

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    iget p0, p0, Lkotlin/jvm/internal/a0;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2, p4, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final showStepsHelper()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "inflate(...)"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, -0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v3, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    new-instance v4, Lcom/moslay/quran_memorization/presentation/fragment/p;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, Lcom/moslay/quran_memorization/presentation/fragment/p;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "isNightModePref"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sget-object v7, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->background:Landroid/view/View;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    const-string v5, "mushaf_memorization_plan_bg"

    .line 61
    .line 62
    invoke-virtual {v7, v3, v4, v5, v11}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->background:Landroid/view/View;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    const-string v3, "getActivityActivity"

    .line 70
    .line 71
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4, v5, v11}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v12, "mushaf_memorization_plan_border"

    .line 84
    .line 85
    sget v13, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v13}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->setCurrentStep(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v4, "getString(...)"

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    if-eq v3, v6, :cond_3

    .line 124
    .line 125
    if-eq v3, v5, :cond_2

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    if-eq v3, v7, :cond_1

    .line 129
    .line 130
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->descriptions:Lcom/moslay/view/NewFontTextView;

    .line 131
    .line 132
    sget v7, Lcom/moslay/R$string;->quran_memorization_plan_fourth_step_helper_description:I

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 142
    .line 143
    sget v7, Lcom/moslay/R$string;->current_step_with_name:I

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v4, Lcom/moslay/R$string;->quran_memorization_plan_fourth_step_title:I

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->descriptions:Lcom/moslay/view/NewFontTextView;

    .line 176
    .line 177
    sget v7, Lcom/moslay/R$string;->quran_memorization_plan_third_step_helper_description:I

    .line 178
    .line 179
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 187
    .line 188
    sget v7, Lcom/moslay/R$string;->current_step_with_name:I

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget v4, Lcom/moslay/R$string;->quran_memorization_plan_third_step_title:I

    .line 198
    .line 199
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->descriptions:Lcom/moslay/view/NewFontTextView;

    .line 220
    .line 221
    sget v7, Lcom/moslay/R$string;->quran_memorization_plan_second_step_helper_description:I

    .line 222
    .line 223
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 231
    .line 232
    sget v7, Lcom/moslay/R$string;->current_step_with_name:I

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget v4, Lcom/moslay/R$string;->quran_memorization_plan_second_step_title:I

    .line 242
    .line 243
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->descriptions:Lcom/moslay/view/NewFontTextView;

    .line 264
    .line 265
    sget v7, Lcom/moslay/R$string;->quran_memorization_plan_first_step_helper_description:I

    .line 266
    .line 267
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 275
    .line 276
    sget v7, Lcom/moslay/R$string;->current_step_with_name:I

    .line 277
    .line 278
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget v4, Lcom/moslay/R$string;->quran_memorization_plan_first_step_title:I

    .line 286
    .line 287
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :goto_0
    invoke-direct {p0, v0, v11}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->applyStepsHelperLightNightMode(Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    new-array v7, v5, [I

    .line 333
    .line 334
    iget-object v8, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 335
    .line 336
    const-string v9, "mBinding"

    .line 337
    .line 338
    if-eqz v8, :cond_8

    .line 339
    .line 340
    iget-object v8, v8, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->helpIcon:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 343
    .line 344
    .line 345
    aget v8, v7, v2

    .line 346
    .line 347
    aget v10, v7, v6

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 358
    .line 359
    div-int/2addr v11, v5

    .line 360
    div-int/2addr v3, v5

    .line 361
    sub-int/2addr v11, v3

    .line 362
    if-gt v8, v11, :cond_5

    .line 363
    .line 364
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 365
    .line 366
    if-eqz v3, :cond_4

    .line 367
    .line 368
    iget-object v3, v3, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->helpIcon:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    div-int/2addr v3, v5

    .line 375
    sub-int v11, v8, v3

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_5
    :goto_1
    sub-int/2addr v10, v4

    .line 383
    iget-object v3, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->pointer:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 390
    .line 391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 395
    .line 396
    aget v4, v7, v2

    .line 397
    .line 398
    sub-int/2addr v4, v11

    .line 399
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationPlanStepsHelperLayoutBinding;->pointer:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v3, 0x1030002

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 419
    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    invoke-interface {v0, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->showHideShadowView(Z)V

    .line 423
    .line 424
    .line 425
    :cond_6
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 431
    .line 432
    if-eqz v3, :cond_7

    .line 433
    .line 434
    iget-object v1, v3, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->helpIcon:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2, v11, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1
.end method

.method private static final showStepsHelper$lambda$33(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->showHideShadowView(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final slideAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v3, v2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v2

    .line 41
    add-float/2addr v3, v1

    .line 42
    const/4 v2, -0x1

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v3, v2

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v5, v2, [F

    .line 47
    .line 48
    aput v3, v5, v0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    aput v6, v5, v3

    .line 53
    .line 54
    const-string v7, "translationY"

    .line 55
    .line 56
    invoke-static {p1, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-wide/16 v8, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    add-float/2addr v1, v4

    .line 66
    new-array v4, v2, [F

    .line 67
    .line 68
    aput v6, v4, v0

    .line 69
    .line 70
    aput v1, v4, v3

    .line 71
    .line 72
    invoke-static {p2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$slideAnimation$1;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$slideAnimation$1;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$slideAnimation$2;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$slideAnimation$2;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array p2, v2, [Landroid/animation/Animator;

    .line 101
    .line 102
    aput-object v5, p2, v0

    .line 103
    .line 104
    aput-object v1, p2, v3

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string p1, "mBinding"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1
.end method

.method private final startOverAction()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->stopReleasePlayer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerJob:Lkotlinx/coroutines/i1;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

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
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onAudioPlayerClosed()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->onQuranMemorizationPlanStartOverClicked()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->removeCounter()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/fragment/app/a;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->onRemoveRevisionSpan()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private final startPlayLottieAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isNightModePref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ".json"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 35
    .line 36
    invoke-virtual {p3, v0, p2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightLottieFileName(ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    const-string v1, "getActivityActivity"

    .line 50
    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "mushaf_memorization_dialog_icon"

    .line 55
    .line 56
    invoke-virtual {p2, p3, v1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance p3, Lcom/airbnb/lottie/model/e;

    .line 61
    .line 62
    const-string v0, "**"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p3, v0}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/airbnb/lottie/b0;->a:Landroid/graphics/PointF;

    .line 72
    .line 73
    new-instance v0, Landroidx/media3/exoplayer/t;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/t;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/x;

    .line 85
    .line 86
    new-instance v2, Lcom/airbnb/lottie/e;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/e;-><init>(Landroidx/media3/exoplayer/t;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p3, p2, v2}, Lcom/airbnb/lottie/x;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Landroidx/compose/foundation/text/input/internal/i0;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p2, -0x1

    .line 95
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic startPlayLottieAnimation$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startPlayLottieAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final startPlayLottieAnimation$lambda$69(ILcom/airbnb/lottie/value/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final stopReleasePlayer()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->playerListener:Landroidx/media3/common/q0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->w1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onViewCreated$lambda$29(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$37(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$1(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Landroidx/lifecycle/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->showSettingsPopup$lambda$43(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/jvm/internal/x;Lkotlin/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$7(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->openSurahsPopup$lambda$55(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationReadersViewModel;Lcom/moslay/databinding/QuranMemorizationPlanSettingsLayoutBinding;Lcom/moslay/database/Surah;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onCreateView$lambda$11(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final applyLightOrNightMode()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "isNightModePref"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 17
    .line 18
    const-string v2, "mBinding"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 26
    .line 27
    const-string v5, "quran_memorization_audio_player_background"

    .line 28
    .line 29
    const-string v6, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {p0, v6, v4, v0, v5}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 39
    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    const-string v5, "quran_memorization_text_color"

    .line 45
    .line 46
    invoke-static {p0, v6, v4, v0, v5}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 54
    .line 55
    if-eqz v1, :cond_d

    .line 56
    .line 57
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget-object v7, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "quran_memorization_plan_settings_icon"

    .line 69
    .line 70
    invoke-virtual {v7, v9, v0, v8}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 78
    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->nextIcon:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "quran_memorization_plan_next_prev_icon"

    .line 91
    .line 92
    invoke-virtual {v7, v9, v0, v8}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v8, 0x4

    .line 108
    if-ne v1, v8, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->showHideIcon:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string v8, "quran_memorization_plan_show_hide_icon"

    .line 117
    .line 118
    invoke-static {p0, v6, v4, v0, v8}, Lcom/moslay/fragments/a0;->r(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->startOverIcon:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v10, "quran_memorization_plan_start_over_icon"

    .line 144
    .line 145
    invoke-virtual {v7, v10, v0, v8}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->previousIcon:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v9, v0, v8}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->helpIcon:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v9, "quran_memorization_help_ic"

    .line 186
    .line 187
    invoke-virtual {v7, v9, v0, v8}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-virtual {v1, v7}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object v8, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 226
    .line 227
    const-string v1, "playingAnimation"

    .line 228
    .line 229
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x4

    .line 233
    const/4 v12, 0x0

    .line 234
    const-string v9, "audio_player_minimize_animation"

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v7, p0

    .line 238
    invoke-static/range {v7 .. v12}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startPlayLottieAnimation$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    move-object v7, p0

    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_4
    move-object v7, p0

    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_5
    move-object v7, p0

    .line 253
    iget-object v1, v7, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 258
    .line 259
    const-string v8, "audio_player_minimize_animation"

    .line 260
    .line 261
    invoke-virtual {v4, v0, v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightLottieFileName(ZLjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    iget-object v1, v7, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->increaseCountManually:Lcom/moslay/view/NewFontTextView;

    .line 273
    .line 274
    invoke-static {p0, v6, v4, v0, v5}, Lcom/moslay/fragments/a0;->d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Ljava/lang/String;Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;ZLjava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "quran_memorization_plan_increase_count_manually_icon"

    .line 289
    .line 290
    invoke-virtual {v4, v1, v0, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v7, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->increaseCountManually:Lcom/moslay/view/NewFontTextView;

    .line 307
    .line 308
    invoke-virtual {v1, v3, v3, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_9
    move-object v7, p0

    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_a
    move-object v7, p0

    .line 330
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_b
    move-object v7, p0

    .line 335
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_c
    move-object v7, p0

    .line 340
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v3

    .line 344
    :cond_d
    move-object v7, p0

    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_e
    move-object v7, p0

    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_f
    move-object v7, p0

    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3
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
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getID()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getID()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moslay/database/DatabaseAdapter;->getAyatInRange(IIII)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final finishMemorizationPlanMode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quranMemorizationSessionStarted"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/moslay/control_2015/QuranControl;->DEFAULT_STATE_VALUE:I

    .line 24
    .line 25
    sput v0, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_STATE:I

    .line 26
    .line 27
    sget v0, Lcom/moslay/control_2015/QuranControl;->AYAT_INVISIBLE:I

    .line 28
    .line 29
    sput v0, Lcom/moslay/control_2015/QuranControl;->AYAT_VISIBILITY_STATE:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->onRemoveRevisionSpan()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerJob:Lkotlinx/coroutines/i1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->removeCounter()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onAudioPlayerClosed()V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroidx/fragment/app/a;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onModeSet()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final finishMemorizationStep()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quranMemorizationSessionStarted"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->enableDisablePlayPauseButton(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->stopReleasePlayer()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setPlaying(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerJob:Lkotlinx/coroutines/i1;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;->onQuranMemorizationPlanNextClicked()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onAudioPlayerClosed()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->removeCounter()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/fragment/app/a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onModeSet()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    const-string v0, "mBinding"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public final getAudioPlayerData()Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAyatNumbersAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->ayatNumbersAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ayatNumbersAdapter"

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

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_quran_memorization_plan_audio_player:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReadersAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->readersAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "readersAdapter"

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

.method public final getSurahsAdapter()Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->surahsAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "surahsAdapter"

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
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final isAyahInTheRange(Lcom/moslay/database/Ayah;)Z
    .locals 4

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAyahIndex(Lcom/moslay/database/Ayah;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v0, v3, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setLinkedRepetitionStartIndex(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setCurrentAyahIndex(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v2

    .line 98
    if-ge p1, v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    add-int/2addr p1, v2

    .line 105
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setLinkedRepetitionIndex(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setLinkedRepetitionIndex(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setCurrentAyahIndex(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->count:I

    .line 125
    .line 126
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getStartListenToUser()Lkotlinx/coroutines/flow/p1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v1, v2, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->playAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlayingState()Lkotlinx/coroutines/flow/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handleOnConfigurationChanged(J)Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->configChanged:Z

    .line 64
    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type com.moslay.databinding.FragmentQuranMemorizationPlanAudioPlayerBinding"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "isNightModePref"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "UA-25835306-5"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v1, :cond_2a

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "\u0634\u0627\u0634\u0629 \u0627\u062d\u0641\u0638 \u0645\u0639 \u0627\u0644\u0645\u0635\u0644\u064a"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 70
    .line 71
    const-string v11, "mBinding"

    .line 72
    .line 73
    if-eqz v1, :cond_29

    .line 74
    .line 75
    iget-object v4, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->controlsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    const-string v1, "getActivityActivity"

    .line 80
    .line 81
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "mushaf_memorization_plan_bg"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v8, "mushaf_memorization_plan_border"

    .line 96
    .line 97
    sget v9, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "quranMemorizationSessionStarted"

    .line 107
    .line 108
    const-string v3, "quranMemorizationPlan"

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "showQuranMemorizationPlanAudioPlayerControls"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setShowControlsHelper(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    invoke-virtual {v6, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "requireContext(...)"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMemorizationPlanCurrentStepValue(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setCurrentStep(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v8, 0x1

    .line 174
    if-le v1, v8, :cond_0

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->initDroidSpeech()V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v9, 0x4

    .line 188
    const/4 v12, 0x3

    .line 189
    const/4 v13, 0x2

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    if-ne v1, v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->previousIcon:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v10

    .line 223
    :cond_2
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->nextIcon:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->showHideIcon:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 246
    .line 247
    sget v2, Lcom/moslay/R$string;->quran_memorization_plan_first_step_title:I

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setMemorizationPlanFirstStepParams(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v10

    .line 276
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v10

    .line 280
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v10

    .line 284
    :cond_6
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ne v1, v13, :cond_9

    .line 293
    .line 294
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->showHideIcon:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 308
    .line 309
    sget v2, Lcom/moslay/R$string;->quran_memorization_plan_second_step_title:I

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setMemorizationPlanSecondStepParams(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v10

    .line 338
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v10

    .line 342
    :cond_9
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ne v1, v12, :cond_c

    .line 351
    .line 352
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->showHideIcon:Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 366
    .line 367
    sget v2, Lcom/moslay/R$string;->quran_memorization_plan_third_step_title:I

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setMemorizationPlanThirdStepParams(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v10

    .line 396
    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v10

    .line 400
    :cond_c
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ne v1, v9, :cond_11

    .line 409
    .line 410
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->showHideIcon:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 429
    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 433
    .line 434
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 438
    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 442
    .line 443
    sget v2, Lcom/moslay/R$string;->hide_aya_list:I

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    sget v1, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_REVISION_STATE_VALUE:I

    .line 453
    .line 454
    sput v1, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_STATE:I

    .line 455
    .line 456
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setMemorizationPlanFourthStepParams(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v10

    .line 475
    :cond_e
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v10

    .line 479
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v10

    .line 483
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v10

    .line 487
    :cond_11
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 488
    .line 489
    if-eqz v1, :cond_28

    .line 490
    .line 491
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 492
    .line 493
    sget v2, Lcom/moslay/R$string;->quran_memorization_plan_fourth_step_title:I

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setMemorizationPlanFourthStepParams(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->applyLightOrNightMode()V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 520
    .line 521
    if-eqz v1, :cond_27

    .line 522
    .line 523
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stepName:Lcom/moslay/view/NewFontTextView;

    .line 524
    .line 525
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 526
    .line 527
    const/16 v3, 0x9

    .line 528
    .line 529
    invoke-direct {v2, v0, v3}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 536
    .line 537
    if-eqz v1, :cond_26

    .line 538
    .line 539
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->showHideIcon:Landroid/widget/ImageView;

    .line 540
    .line 541
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-direct {v2, v0, v3}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 551
    .line 552
    if-eqz v1, :cond_25

    .line 553
    .line 554
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->nextIcon:Landroid/widget/ImageView;

    .line 555
    .line 556
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    invoke-direct {v2, v0, v3}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 566
    .line 567
    if-eqz v1, :cond_24

    .line 568
    .line 569
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->previousIcon:Landroid/widget/ImageView;

    .line 570
    .line 571
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    invoke-direct {v2, v0, v3}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 581
    .line 582
    if-eqz v1, :cond_23

    .line 583
    .line 584
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->startOverIcon:Landroid/widget/ImageView;

    .line 585
    .line 586
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-direct {v2, v0, v3}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 596
    .line 597
    if-eqz v1, :cond_22

    .line 598
    .line 599
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->increaseCountManually:Lcom/moslay/view/NewFontTextView;

    .line 600
    .line 601
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 602
    .line 603
    const/4 v3, 0x4

    .line 604
    invoke-direct {v2, v0, v3}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "null cannot be cast to non-null type android.app.Application"

    .line 623
    .line 624
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    check-cast v2, Landroid/app/Application;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->initRepo(Landroid/app/Application;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Ljava/io/File;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const-string v4, "mushaf_sounds"

    .line 647
    .line 648
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setAppAudiosDir(Ljava/io/File;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getStartDownloadAudio()Lkotlinx/coroutines/flow/p1;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/j;

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-direct {v3, v0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/j;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x2

    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8;

    .line 679
    .line 680
    invoke-direct {v2, v0, v10}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/coroutines/e;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v10, v10, v2, v12}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerJob:Lkotlinx/coroutines/i1;

    .line 688
    .line 689
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/j;

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    invoke-direct {v3, v0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/j;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/j;

    .line 716
    .line 717
    const/4 v2, 0x2

    .line 718
    invoke-direct {v3, v0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/j;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 719
    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getStartHighlightingRunningAyah()Lkotlinx/coroutines/flow/p1;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/j;

    .line 734
    .line 735
    const/4 v2, 0x3

    .line 736
    invoke-direct {v3, v0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/j;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 737
    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getStartDisplayAyah()Lkotlinx/coroutines/flow/p1;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/j;

    .line 752
    .line 753
    const/4 v2, 0x4

    .line 754
    invoke-direct {v3, v0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/j;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 755
    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 762
    .line 763
    if-eqz v1, :cond_21

    .line 764
    .line 765
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 766
    .line 767
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/q;

    .line 768
    .line 769
    invoke-direct {v2, v0, v7}, Lcom/moslay/quran_memorization/presentation/fragment/q;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 776
    .line 777
    if-eqz v1, :cond_20

    .line 778
    .line 779
    iget-object v1, v1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->pauseRecordIcon:Landroid/widget/ImageView;

    .line 780
    .line 781
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 782
    .line 783
    const/16 v3, 0xa

    .line 784
    .line 785
    invoke-direct {v2, v0, v3}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "requireArguments(...)"

    .line 796
    .line 797
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 801
    .line 802
    const/16 v3, 0x21

    .line 803
    .line 804
    const-string v4, "quranMemorizationAudioPlayerData"

    .line 805
    .line 806
    if-lt v2, v3, :cond_12

    .line 807
    .line 808
    const-class v2, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 809
    .line 810
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Landroid/os/Parcelable;

    .line 815
    .line 816
    goto :goto_2

    .line 817
    :cond_12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    instance-of v2, v1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 822
    .line 823
    if-nez v2, :cond_13

    .line 824
    .line 825
    move-object v1, v10

    .line 826
    :cond_13
    check-cast v1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 827
    .line 828
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    check-cast v1, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 832
    .line 833
    iput-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 834
    .line 835
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getUpdateCurrentData()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_1a

    .line 840
    .line 841
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->stopReleasePlayer()V

    .line 842
    .line 843
    .line 844
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v2, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getCurrentAyahIndex()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setCurrentAyahIndex(I)V

    .line 855
    .line 856
    .line 857
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v2, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getLinkedRepetitionIndex()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setLinkedRepetitionIndex(I)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v2, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getLinkedRepetitionStartIndex()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setLinkedRepetitionStartIndex(I)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getStartListenToUser()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-ne v1, v13, :cond_14

    .line 890
    .line 891
    invoke-direct {v0, v8}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 892
    .line 893
    .line 894
    goto :goto_3

    .line 895
    :cond_14
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-object v2, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getStartListenToUser()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startListenToUser(I)V

    .line 906
    .line 907
    .line 908
    :goto_3
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getMemorizationPlanAyahRepetitionCounter()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    invoke-virtual {v6, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY(I)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 918
    .line 919
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getMemorizationPlanAyahRepetitionPage()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-virtual {v6, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY(I)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getMemorizationPlanAyahRepetitionId()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-virtual {v6, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY(I)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getMemorizationPlanAyahRepetitionIndex()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-virtual {v6, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY(I)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getMemorizationPlanAyahRepetitionCounter()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    const/16 v2, 0xa

    .line 951
    .line 952
    if-ge v1, v2, :cond_15

    .line 953
    .line 954
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 955
    .line 956
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getMemorizationPlanAyahRepetitionCounter()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iput v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->count:I

    .line 961
    .line 962
    :cond_15
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 967
    .line 968
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isRecording()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setRecording(Z)V

    .line 973
    .line 974
    .line 975
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v2, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 980
    .line 981
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getPausedFromOutSide()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setPausedFromOutSide(Z)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getPausedFromOutSide()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_16

    .line 997
    .line 998
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1, v8}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->resumeIfPausedFromOutSide(Z)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 1006
    .line 1007
    invoke-virtual {v1, v14}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->setPausedFromOutSide(Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_16
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v2, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getPausedFromSettingsPopup()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setPausedFromSettingsPopup(Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getPausedFromOutSide()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_17

    .line 1032
    .line 1033
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handlePlayPauseButtonAction()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 1041
    .line 1042
    invoke-virtual {v1, v14}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->setPausedFromOutSide(Z)V

    .line 1043
    .line 1044
    .line 1045
    :cond_17
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->isPlaying()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_18

    .line 1052
    .line 1053
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->handlePlayPauseButtonAction()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_4

    .line 1061
    :cond_18
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-ne v1, v8, :cond_19

    .line 1070
    .line 1071
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1, v12}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 1076
    .line 1077
    .line 1078
    :cond_19
    :goto_4
    new-instance v13, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 1079
    .line 1080
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;->getCurrentPosition()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v17

    .line 1086
    const v36, 0x1ffff7

    .line 1087
    .line 1088
    .line 1089
    const/16 v37, 0x0

    .line 1090
    .line 1091
    const/4 v14, 0x0

    .line 1092
    const/4 v15, 0x0

    .line 1093
    const/16 v16, 0x0

    .line 1094
    .line 1095
    const/16 v19, 0x0

    .line 1096
    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    const/16 v21, 0x0

    .line 1100
    .line 1101
    const/16 v22, 0x0

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    const/16 v24, 0x0

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const/16 v27, 0x0

    .line 1112
    .line 1113
    const/16 v28, 0x0

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    const/16 v30, 0x0

    .line 1118
    .line 1119
    const/16 v31, 0x0

    .line 1120
    .line 1121
    const/16 v32, 0x0

    .line 1122
    .line 1123
    const/16 v33, 0x0

    .line 1124
    .line 1125
    const/16 v34, 0x0

    .line 1126
    .line 1127
    const/16 v35, 0x0

    .line 1128
    .line 1129
    invoke-direct/range {v13 .. v37}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;-><init>(ZZIJIIZIIIIZZIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1130
    .line 1131
    .line 1132
    iput-object v13, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerData:Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 1133
    .line 1134
    goto :goto_6

    .line 1135
    :cond_1a
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-ne v1, v8, :cond_1b

    .line 1144
    .line 1145
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getShowControlsHelper()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_1d

    .line 1154
    .line 1155
    :cond_1b
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eq v1, v13, :cond_1d

    .line 1164
    .line 1165
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-ne v1, v12, :cond_1c

    .line 1174
    .line 1175
    goto :goto_5

    .line 1176
    :cond_1c
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-ne v1, v9, :cond_1e

    .line 1185
    .line 1186
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_1e

    .line 1195
    .line 1196
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1, v8}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setCurrentAyahIndex(I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_6

    .line 1204
    :cond_1d
    :goto_5
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1, v8}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v1, v14, v8, v10}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->playAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_1e
    :goto_6
    invoke-direct {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getStartListenToUser()Lkotlinx/coroutines/flow/p1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    new-instance v3, Lcom/inmobi/media/pr;

    .line 1227
    .line 1228
    const/4 v2, 0x2

    .line 1229
    invoke-direct {v3, v0, v7, v2}, Lcom/inmobi/media/pr;-><init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v4, 0x2

    .line 1233
    const/4 v5, 0x0

    .line 1234
    const/4 v2, 0x0

    .line 1235
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 1239
    .line 1240
    if-eqz v1, :cond_1f

    .line 1241
    .line 1242
    invoke-interface {v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onModeSet()V

    .line 1243
    .line 1244
    .line 1245
    :cond_1f
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v2, "getmRootView(...)"

    .line 1250
    .line 1251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v1

    .line 1255
    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v10

    .line 1259
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v10

    .line 1263
    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v10

    .line 1267
    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v10

    .line 1271
    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v10

    .line 1275
    :cond_25
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v10

    .line 1279
    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v10

    .line 1283
    :cond_27
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    throw v10

    .line 1287
    :cond_28
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v10

    .line 1291
    :cond_29
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v10

    .line 1295
    :cond_2a
    const-string v1, "googleAnalyticsTracker"

    .line 1296
    .line 1297
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    throw v10
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->stopReleasePlayer()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerJob:Lkotlinx/coroutines/i1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->childPopupWindow:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->releaseSpeech()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->configChanged:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->configChanged:Z

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public onDroidSpeechAudioPermissionStatus(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "mBinding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDroidSpeechClosedByUser()V
    .locals 0

    return-void
.end method

.method public onDroidSpeechError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/moslay/R$string;->quran_memorization_plan_stopped_reading_question:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "mBinding"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stoppedReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stoppedReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stoppedReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    const-string v0, "stoppedReadingMessage"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->scaleAnimation(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDroidSpeechFinalResult(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/speechRec/DroidSpeech;->getContinuousSpeechRecognition()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getSpeechRecText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getID()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getCurrentStep()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x3

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getLinkedRepetitionStartIndex()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getLinkedRepetitionIndex()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move-object v3, v2

    .line 119
    :goto_0
    if-ge v0, v1, :cond_3

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getSpeechRecText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_2
    const-string v4, " "

    .line 146
    .line 147
    invoke-static {v3, v5, v4}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getLinkedRepetitionIndex()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getID()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move-object v1, v3

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/4 v0, -0x1

    .line 185
    move-object v1, v2

    .line 186
    :goto_1
    const-string v3, "[\\p{P}\\p{Mn}]"

    .line 187
    .line 188
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "input: "

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", result: "

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "memorizationPlan"

    .line 236
    .line 237
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->removeHamza(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, v1}, Lcom/moslay/FindSimilarityPercentage;->similarity(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/16 v1, 0x50

    .line 252
    .line 253
    if-lt p1, v1, :cond_6

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->increaseAyahRepetitionCount(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    const-string p1, "WrongText..."

    .line 260
    .line 261
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->wrongReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 269
    .line 270
    const-string v0, "wrongReadingMessage"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->scaleAnimation(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Landroid/os/Handler;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/moslay/notificationsSounds/fragments/b;

    .line 288
    .line 289
    const/4 v1, 0x6

    .line 290
    invoke-direct {v0, p0, v1}, Lcom/moslay/notificationsSounds/fragments/b;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v1, 0x9c4

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    const-string p1, "mBinding"

    .line 300
    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x0

    .line 305
    throw p1

    .line 306
    :cond_8
    return-void
.end method

.method public onDroidSpeechLiveResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mBinding"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stoppedReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->stoppedReadingMessage:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    const-string v0, "stoppedReadingMessage"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->scaleAnimation(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onDroidSpeechRmsChanged(F)V
    .locals 0

    return-void
.end method

.method public onDroidSpeechSupportedLanguages(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "ar-SA"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/speechRec/DroidSpeech;->setPreferredLanguage(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->isForeground:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->getStartListenToUser()Lkotlinx/coroutines/flow/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->closeSpeech(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

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
    const/16 p2, 0x64

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    aget v1, p3, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p3, Lcom/moslay/R$string;->ds_mic_permissions_required:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onDroidSpeechAudioPermissionStatus(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->onDroidSpeechAudioPermissionStatus(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->isForeground:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->finishMemorizationModeWhenForeground:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->finishMemorizationStep()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onViewCreated$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onViewCreated$1;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v0, "mBinding"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->helpIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance p2, Lcom/moslay/quran_memorization/presentation/fragment/i;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/i;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final pauseIfPlaying()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->pauseIfPlaying()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resumeIfPausedFromOutSide()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->getMViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->resumeIfPausedFromOutSide$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAyatNumbersAdapter(Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->ayatNumbersAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setHideAyatListener(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->hideAyatListener:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->fragListener:Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayNextAyahListener(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;)V
    .locals 1

    .line 1
    const-string v0, "audioPlayerFragmentListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setReadersAdapter(Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->readersAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setSurahsAdapter(Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->surahsAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 7
    .line 8
    return-void
.end method
