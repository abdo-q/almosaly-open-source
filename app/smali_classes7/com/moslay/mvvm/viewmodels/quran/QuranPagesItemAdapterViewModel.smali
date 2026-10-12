.class public Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u00dc\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J%\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\nJ\u001d\u0010%\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\r\u0010(\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010\u001fJ\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\nJ\u0015\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010\u000eJ\r\u0010/\u001a\u00020+\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020+\u00a2\u0006\u0004\u00081\u00100J\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u001fJ\r\u00103\u001a\u00020\u000c\u00a2\u0006\u0004\u00083\u0010\u001fJ\r\u00104\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u0010\u001fJ\r\u00105\u001a\u00020\u000c\u00a2\u0006\u0004\u00085\u0010\u001fJ\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010\u001fJ\r\u00107\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u0010\u001fJ\r\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u0010\u001fJ\r\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u0010\u001fJ\u000f\u0010:\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008:\u00100J9\u0010A\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u001b2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0\u001b\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u000c\u00a2\u0006\u0004\u0008C\u0010\u001fJ\u000f\u0010D\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008D\u00100J\u000f\u0010E\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008E\u00100J\u0015\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020H2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008K\u0010JJ\u0015\u0010L\u001a\u00020H2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008L\u0010JJ\u0013\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0\u001b\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010R\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010\u001b2\u0006\u0010P\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008R\u0010SJ-\u0010[\u001a\u00020H2\u0006\u0010U\u001a\u00020T2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020H2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020H2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008b\u0010aJ\u0017\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0019\u0010g\u001a\u0004\u0018\u00010\u000c2\u0006\u0010f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010j\u001a\u00020\u00062\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020;0>2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\'\u0010l\u001a\u00020\u00062\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020;0\u001b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ5\u0010p\u001a\u00020\u00062\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020;0\u001b2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010o\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ1\u0010u\u001a\u00060sj\u0002`t2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020;0\u001b2\u0006\u0010n\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008x\u0010\u000eR\"\u0010z\u001a\u00020y8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001b\u0010\u0080\u0001\u001a\u00020\u00068\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010\nR\u001b\u0010\u0083\u0001\u001a\u00020\u00068\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0084\u0001\u0010\nR\u001b\u0010\u0085\u0001\u001a\u00020\u00068\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0086\u0001\u0010\nR \u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R1\u0010\u008d\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010O\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\"\u0010\u0093\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008e\u0001R2\u0010\u0094\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u0095\u0001\u0010O\"\u0006\u0008\u0096\u0001\u0010\u0091\u0001R2\u0010\u0097\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010M\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u0098\u0001\u0010O\"\u0006\u0008\u0099\u0001\u0010\u0091\u0001R,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R)\u0010W\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008W\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R&\u0010X\u001a\u00020\u00128\u0004@\u0004X\u0084.\u00a2\u0006\u0016\n\u0005\u0008X\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0005\u0008\u00a9\u0001\u0010aR\'\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008Z\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R9\u0010\u00b6\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00060>j\u0008\u0012\u0004\u0012\u00020\u0006`@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R9\u0010\u00bc\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000c0>j\u0008\u0012\u0004\u0012\u00020\u000c`@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bb\u0001R9\u0010\u00bf\u0001\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00bb\u0001R9\u0010\u00c2\u0001\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00bb\u0001R;\u0010\u00c5\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0092\u00010>j\t\u0012\u0005\u0012\u00030\u0092\u0001`@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00bb\u0001R)\u0010\u00c8\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R,\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R,\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "getGozaNameText",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getSouraNameText",
        "()Ljava/lang/String;",
        "imgBase",
        "",
        "getBgByName",
        "(Ljava/lang/String;)I",
        "",
        "themeChanged",
        "(Ljava/lang/String;Z)I",
        "Landroid/widget/TextView;",
        "quranText",
        "drawSurahHeader",
        "Landroid/text/SpannableString;",
        "getOldQuranText",
        "(Landroid/widget/TextView;Z)Landroid/text/SpannableString;",
        "getQuranText",
        "textString",
        "wordsStr",
        "",
        "findWord",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getSeparatorColor",
        "()I",
        "getTextColorBlackInDayMode",
        "getTextColorWhiteInDayMode",
        "getPage",
        "count",
        "pageNumber",
        "getMemorizationPlanAyaCountVisibility",
        "(II)I",
        "getDuaaKhatmaVisibility",
        "getIsPageRight",
        "getHezp",
        "name",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawableByName",
        "(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;",
        "getColorByName",
        "getRoundedBlueBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getRoundedBeigBackground",
        "getHezpVisibility",
        "hezpRightVisibility",
        "getHezpVisibilityForTranslation",
        "getZoomOutFooterRightLayoutVisibility",
        "getZoomOutFooterLeftLayoutVisibility",
        "getZoomOutFooterGravity",
        "getHezpImageScaleX",
        "getQuranTextColor",
        "getQuranBackgroundBackground",
        "Lcom/moslay/database/Ayah;",
        "selectedAyahList",
        "quranPageAyat",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/AyaIndices;",
        "Lkotlin/collections/ArrayList;",
        "getPageAyatIndex",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;",
        "getHameshVisibility",
        "getHameshFrameImage",
        "getHameshContentImage",
        "Landroid/view/View;",
        "v",
        "Lkotlin/d0;",
        "onTimeClick",
        "(Landroid/view/View;)V",
        "onPageNoClick",
        "onDuaaKhatmaCardClicked",
        "Lcom/moslay/database/Hamesh;",
        "getQuranHwamesh",
        "()Ljava/util/List;",
        "pageId",
        "Lcom/moslay/database/QuranQuarter;",
        "getMarksByPageId",
        "(I)Ljava/util/List;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/moslay/database/QuranPageAyat;",
        "quranPageayat",
        "textView",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;",
        "quranPagesItemAdapterViewModelListener",
        "init",
        "(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;Landroid/widget/TextView;Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;)V",
        "",
        "getSavedTextSize",
        "()F",
        "getLineSpacingValueForScreen0",
        "(Landroid/widget/TextView;)V",
        "getLineSpacingValueForScreen",
        "words",
        "getWordAsString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "startIndex",
        "getCurrentAyahId",
        "(I)Ljava/lang/Integer;",
        "pageAyatList",
        "getPageText",
        "(Ljava/util/ArrayList;Z)Ljava/lang/String;",
        "getPageNewText",
        "(Ljava/util/List;Z)Ljava/lang/String;",
        "i",
        "iInArabic",
        "getOldFinalAyaStr",
        "(Ljava/util/List;IZLjava/lang/String;)Ljava/lang/String;",
        "ayaList",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getFinalAyaStr",
        "(Ljava/util/List;IZ)Ljava/lang/StringBuilder;",
        "baseStr",
        "getDrawableImage",
        "Lcom/moslay/control_2015/quran/PageControl;",
        "pageControl",
        "Lcom/moslay/control_2015/quran/PageControl;",
        "getPageControl",
        "()Lcom/moslay/control_2015/quran/PageControl;",
        "setPageControl",
        "(Lcom/moslay/control_2015/quran/PageControl;)V",
        "rtlDirUniCode",
        "Ljava/lang/String;",
        "getRtlDirUniCode",
        "newLine",
        "getNewLine",
        "space",
        "getSpace",
        "",
        "empty",
        "C",
        "getEmpty",
        "()C",
        "Lcom/moslay/database/Chapter;",
        "chapter",
        "Ljava/util/List;",
        "getChapter",
        "setChapter",
        "(Ljava/util/List;)V",
        "Lcom/moslay/mvvm/data/model/MeaningItem;",
        "meanings",
        "marks",
        "getMarks",
        "setMarks",
        "hwamesh",
        "getHwamesh",
        "setHwamesh",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/database/QuranPageAyat;",
        "getQuranPageayat",
        "()Lcom/moslay/database/QuranPageAyat;",
        "setQuranPageayat",
        "(Lcom/moslay/database/QuranPageAyat;)V",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;",
        "getQuranPagesItemAdapterViewModelListener",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;",
        "setQuranPagesItemAdapterViewModelListener",
        "(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;)V",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "getQuranControl",
        "()Lcom/moslay/control_2015/QuranControl;",
        "setQuranControl",
        "(Lcom/moslay/control_2015/QuranControl;)V",
        "sowarHeaders",
        "Ljava/util/ArrayList;",
        "getSowarHeaders",
        "()Ljava/util/ArrayList;",
        "setSowarHeaders",
        "(Ljava/util/ArrayList;)V",
        "sowarHeadersIndex",
        "getSowarHeadersIndex",
        "setSowarHeadersIndex",
        "ayatHeaderInPageIndices",
        "getAyatHeaderInPageIndices",
        "setAyatHeaderInPageIndices",
        "ayatInPageIndices",
        "getAyatInPageIndices",
        "setAyatInPageIndices",
        "wordMeaningsData",
        "getWordMeaningsData",
        "setWordMeaningsData",
        "sameFont",
        "Z",
        "getSameFont",
        "()Z",
        "setSameFont",
        "(Z)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/control_2015/quran/SorahControl;",
        "sorahControl",
        "Lcom/moslay/control_2015/quran/SorahControl;",
        "getSorahControl",
        "()Lcom/moslay/control_2015/quran/SorahControl;",
        "setSorahControl",
        "(Lcom/moslay/control_2015/quran/SorahControl;)V",
        "QuranPagesItemAdapterViewModelListener",
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
.field private ayatHeaderInPageIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AyaIndices;",
            ">;"
        }
    .end annotation
.end field

.field private ayatInPageIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AyaIndices;",
            ">;"
        }
    .end annotation
.end field

.field private chapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private da:Lcom/moslay/database/DatabaseAdapter;

.field private final empty:C

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private hwamesh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Hamesh;",
            ">;"
        }
    .end annotation
.end field

.field private marks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/QuranQuarter;",
            ">;"
        }
    .end annotation
.end field

.field private meanings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/MeaningItem;",
            ">;"
        }
    .end annotation
.end field

.field private final newLine:Ljava/lang/String;

.field protected pageControl:Lcom/moslay/control_2015/quran/PageControl;

.field protected quranControl:Lcom/moslay/control_2015/QuranControl;

.field private quranPageayat:Lcom/moslay/database/QuranPageAyat;

.field public quranPagesItemAdapterViewModelListener:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;

.field private final rtlDirUniCode:Ljava/lang/String;

.field private sameFont:Z

.field private sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

.field private sowarHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sowarHeadersIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final space:Ljava/lang/String;

.field protected textView:Landroid/widget/TextView;

.field private wordMeaningsData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/MeaningItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u200f"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->rtlDirUniCode:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u200f\n\u200f"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->newLine:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\u200f \u200f"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->space:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x200f

    .line 17
    .line 18
    iput-char v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->empty:C

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->chapter:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->meanings:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->marks:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->hwamesh:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatHeaderInPageIndices:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->wordMeaningsData:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sameFont:Z

    .line 85
    .line 86
    return-void
.end method

.method private final getCurrentAyahId(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

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
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le p1, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge p1, v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private final getDrawableImage(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final getFinalAyaStr(Ljava/util/List;IZ)Ljava/lang/StringBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;IZ)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->rtlDirUniCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getWordsList()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p2, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v1, p2, :cond_2

    .line 24
    .line 25
    aget-object v4, p1, v1

    .line 26
    .line 27
    const-string v5, "$"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->newLine:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-char v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->empty:C

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "0x"

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    invoke-static {v4, v2, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-char v6, v6

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v3}, Lhilt_aggregated_deps/c;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "toString(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "toLowerCase(...)"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "f600"

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-string p1, "f608"

    .line 136
    .line 137
    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {v3}, Lhilt_aggregated_deps/c;->c(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "f64a"

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    const-string p1, "f653"

    .line 168
    .line 169
    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {v3}, Lhilt_aggregated_deps/c;->c(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "f65e"

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    const-string p1, "f661"

    .line 200
    .line 201
    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {v3}, Lhilt_aggregated_deps/c;->c(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p2, "f66f"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    const-string p1, "f673"

    .line 232
    .line 233
    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :cond_6
    :goto_2
    iget-char p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->empty:C

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    int-to-char p1, v2

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method private final getLineSpacingValueForScreen(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "tesstt"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    const-string v3, "mushaf_header_height"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    sget v2, Lcom/moslay/control_2015/QuranControl;->paddingTop:I

    .line 42
    .line 43
    sub-int v2, v0, v2

    .line 44
    .line 45
    sget v3, Lcom/moslay/control_2015/QuranControl;->paddingBottom:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    div-int/lit8 v2, v2, 0xf

    .line 49
    .line 50
    sput v2, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 51
    .line 52
    sget v2, Lcom/moslay/control_2015/QuranControl;->paddingTop:I

    .line 53
    .line 54
    sub-int v2, v0, v2

    .line 55
    .line 56
    sget v3, Lcom/moslay/control_2015/QuranControl;->paddingBottom:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    div-int/lit8 v2, v2, 0xf

    .line 60
    .line 61
    int-to-float v3, v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-float/2addr v3, v4

    .line 67
    const v4, 0x3fd9999a    # 1.7f

    .line 68
    .line 69
    .line 70
    cmpg-float v4, v3, v4

    .line 71
    .line 72
    if-gez v4, :cond_0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Lines are very close together with ratio: "

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    sput v0, Lcom/moslay/control_2015/QuranControl;->lineSpacingMultiplier:F

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sput v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingExtra:F

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "Lines with ratio: "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    sget v3, Lcom/moslay/control_2015/QuranControl;->paddingTop:I

    .line 120
    .line 121
    sub-int/2addr v0, v3

    .line 122
    sget v3, Lcom/moslay/control_2015/QuranControl;->paddingBottom:I

    .line 123
    .line 124
    sub-int/2addr v0, v3

    .line 125
    div-int/lit8 v0, v0, 0xf

    .line 126
    .line 127
    sput v0, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    sget v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingMultiplier:F

    .line 131
    .line 132
    mul-float/2addr v0, v3

    .line 133
    sget v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingExtra:F

    .line 134
    .line 135
    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget p1, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "idealLineHeight: "

    .line 143
    .line 144
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", tempIdealLineHeight: "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    sput-boolean p1, Lcom/moslay/control_2015/QuranControl;->isDetectLineSpacing:Z

    .line 167
    .line 168
    return-void
.end method

.method private final getLineSpacingValueForScreen0(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-string v2, "mushaf_header_height"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/moslay/control_2015/QuranControl;->paddingTop:I

    .line 38
    .line 39
    sub-int v1, v0, v1

    .line 40
    .line 41
    sget v2, Lcom/moslay/control_2015/QuranControl;->paddingBottom:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    div-int/lit8 v1, v1, 0xf

    .line 45
    .line 46
    sput v1, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    sget v2, Lcom/moslay/control_2015/QuranControl;->lineSpacingMultiplier:F

    .line 50
    .line 51
    mul-float/2addr v1, v2

    .line 52
    sget v2, Lcom/moslay/control_2015/QuranControl;->lineSpacingExtra:F

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    if-le v3, v0, :cond_0

    .line 80
    .line 81
    sget v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingMultiplier:F

    .line 82
    .line 83
    const v4, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    sub-float/2addr v3, v4

    .line 87
    sput v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingMultiplier:F

    .line 88
    .line 89
    sget v3, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    sget v4, Lcom/moslay/control_2015/QuranControl;->lineSpacingMultiplier:F

    .line 93
    .line 94
    mul-float/2addr v3, v4

    .line 95
    sget v4, Lcom/moslay/control_2015/QuranControl;->lineSpacingExtra:F

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x1

    .line 109
    sput-boolean p1, Lcom/moslay/control_2015/QuranControl;->isDetectLineSpacing:Z

    .line 110
    .line 111
    return-void
.end method

.method private final getOldFinalAyaStr(Ljava/util/List;IZLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;IZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/database/Ayah;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getAyahOriginalText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, 0xe000

    .line 24
    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    int-to-char p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p4, p1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "+"

    .line 42
    .line 43
    const-string p4, ""

    .line 44
    .line 45
    invoke-static {p1, p2, p4}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget p4, p4, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 58
    .line 59
    cmpl-float p2, p2, p4

    .line 60
    .line 61
    if-lez p2, :cond_1

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/control_2015/QuranControl;->removeExtraSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    return-object p1
.end method

.method public static synthetic getOldQuranText$default(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getOldQuranText(Landroid/widget/TextView;Z)Landroid/text/SpannableString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOldQuranText"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getPageNewText(Ljava/util/List;Z)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatHeaderInPageIndices:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "\n"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v6, v8, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v6, "0x"

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    .line 69
    const-string v10, "0xF100"

    .line 70
    .line 71
    invoke-static {v10, v6, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/moslay/database/Ayah;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/moslay/database/Surah;->getID()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v9, 0x0

    .line 103
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/2addr v9, v6

    .line 111
    sub-int/2addr v9, v8

    .line 112
    int-to-char v6, v9

    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    sub-int/2addr v9, v8

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/4 v9, 0x2

    .line 161
    if-ne v6, v8, :cond_7

    .line 162
    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 168
    .line 169
    invoke-static {v6}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v6, v8, :cond_7

    .line 174
    .line 175
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v8, 0x9

    .line 186
    .line 187
    if-eq v6, v8, :cond_7

    .line 188
    .line 189
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 194
    .line 195
    invoke-static {v6}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eq v6, v9, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v8, v8, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 210
    .line 211
    cmpl-float v6, v6, v8

    .line 212
    .line 213
    if-lez v6, :cond_3

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 223
    .line 224
    invoke-static {v6}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/16 v8, 0x5f

    .line 229
    .line 230
    if-eq v6, v8, :cond_5

    .line 231
    .line 232
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/16 v8, 0x61

    .line 243
    .line 244
    if-ne v6, v8, :cond_4

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    const v6, 0xf8dc

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    :goto_2
    const v6, 0xf8dd

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    :goto_3
    const v6, 0xf8db

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-direct {v0, v1, v5, v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getFinalAyaStr(Ljava/util/List;IZ)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v10, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 275
    .line 276
    const/4 v14, 0x7

    .line 277
    const/4 v15, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-direct/range {v10 .. v15}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v10, v7}, Lcom/moslay/mvvm/data/model/AyaIndices;->setStartIndex(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v10, v6}, Lcom/moslay/mvvm/data/model/AyaIndices;->setEndIndex(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getID()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v10, v6}, Lcom/moslay/mvvm/data/model/AyaIndices;->setAyahId(I)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v11, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 320
    .line 321
    const/4 v15, 0x7

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-direct/range {v11 .. v16}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v11, v6}, Lcom/moslay/mvvm/data/model/AyaIndices;->setEndIndex(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    sub-int/2addr v6, v9

    .line 340
    invoke-virtual {v11, v6}, Lcom/moslay/mvvm/data/model/AyaIndices;->setStartIndex(I)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatHeaderInPageIndices:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "toString(...)"

    .line 357
    .line 358
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v1
.end method

.method public static synthetic getPageNewText$default(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPageNewText(Ljava/util/List;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getPageNewText"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getPageText(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ayah;",
            ">;Z)",
            "Ljava/lang/String;"
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
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatHeaderInPageIndices:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-ltz v1, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "\n"

    .line 50
    .line 51
    if-ne v4, v2, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v4, "\u0633\u064f\u0648\u0631\u064e\u0629\u064f "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/moslay/database/Ayah;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v6, v7

    .line 84
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v6, v2

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v4, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    if-eq v4, v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 180
    .line 181
    invoke-static {v4}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v6, 0x5f

    .line 186
    .line 187
    if-eq v4, v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v6, 0x61

    .line 200
    .line 201
    if-ne v4, v6, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const-string v4, "\u0628\u0650\u0633\u06e1\u0645\u0650 \u0671\u0644\u0644\u0651\u064e\u0647\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u06e1\u0645\u064e\u0670\u0646\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0645\u0650"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    :goto_2
    const-string v4, "\u0628\u0651\u0650\u0633\u06e1\u0645\u0650 \u0671\u0644\u0644\u0651\u064e\u0647\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u06e1\u0645\u064e\u0670\u0646\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0645\u0650"

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget v6, v6, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 224
    .line 225
    cmpl-float v4, v4, v6

    .line 226
    .line 227
    if-lez v4, :cond_6

    .line 228
    .line 229
    if-eqz p2, :cond_6

    .line 230
    .line 231
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_6
    new-instance v4, Ljava/util/Locale;

    .line 247
    .line 248
    const-string v5, "ar"

    .line 249
    .line 250
    const-string v6, "EG"

    .line 251
    .line 252
    invoke-direct {v4, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/moslay/database/Ayah;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    int-to-long v5, v5

    .line 270
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "format(...)"

    .line 275
    .line 276
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1, v3, p2, v4}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getOldFinalAyaStr(Ljava/util/List;IZLjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 284
    .line 285
    const/4 v9, 0x7

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-direct/range {v5 .. v10}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/AyaIndices;->setStartIndex(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v5, v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->setEndIndex(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getID()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v5, v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->setAyahId(I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v6, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 329
    .line 330
    const/4 v10, 0x7

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-direct/range {v6 .. v11}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v6, v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->setEndIndex(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    add-int/lit8 v4, v4, -0x2

    .line 348
    .line 349
    invoke-virtual {v6, v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->setStartIndex(I)V

    .line 350
    .line 351
    .line 352
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatHeaderInPageIndices:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    if-eq v3, v1, :cond_7

    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string p2, "toString(...)"

    .line 368
    .line 369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object p1
.end method

.method public static synthetic getPageText$default(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;Ljava/util/ArrayList;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPageText(Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getPageText"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic getQuranText$default(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranText(Landroid/widget/TextView;Z)Landroid/text/SpannableString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getQuranText"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getWordAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "$"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 49
    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->newLine:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-char v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->empty:C

    .line 75
    .line 76
    const-string v4, "0x"

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-char v2, v2

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string p1, "meaningssss word"

    .line 109
    .line 110
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v1
.end method


# virtual methods
.method public final findWord(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "textString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wordsStr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {p1, p2, v2, v1, v4}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v2, v3, v0}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final getAyatHeaderInPageIndices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AyaIndices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatHeaderInPageIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAyatInPageIndices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AyaIndices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgByName(Ljava/lang/String;)I
    .locals 4

    const-string v0, "imgBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    const-string v1, "isNightModePref"

    .line 3
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getBgWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final getBgByName(Ljava/lang/String;Z)I
    .locals 3

    const-string p2, "imgBase"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    const-string v0, "isNightModePref"

    .line 7
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 8
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getBgWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final getChapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/database/Chapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->chapter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorByName(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const-string v2, "isNightModePref"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/moslay/control_2015/QuranControl;->getColorAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final getDa()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    const-string v1, "isNightModePref"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, p1, v0}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getMDrawable(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final getDuaaKhatmaVisibility()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x25c

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    return v0
.end method

.method public final getEmpty()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->empty:C

    .line 2
    .line 3
    return v0
.end method

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGozaNameText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->chapter:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->chapter:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/moslay/database/Chapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/Chapter;->getChapterNo()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x79

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xc9

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x4

    .line 77
    const-string v2, "ar"

    .line 78
    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    if-eq p1, v1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 86
    .line 87
    sget-object v1, Lcom/moslay/media/Utilities;->CHAPTER_BASE:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Ljava/util/Locale;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 115
    .line 116
    sget-object v2, Lcom/moslay/media/Utilities;->CHAPTER_BASE:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, p1}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    new-instance p1, Ljava/util/Locale;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    sget-object v2, Lcom/moslay/media/Utilities;->CHAPTER_BASE:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0, p1}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 168
    .line 169
    sget-object v1, Lcom/moslay/media/Utilities;->CHAPTER_BASE:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_5
    return-object v1
.end method

.method public final getHameshContentImage()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->hwamesh:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->hwamesh:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/moslay/database/Hamesh;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/database/Hamesh;->getHameshContentDrawable()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final getHameshFrameImage()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->hwamesh:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->hwamesh:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/moslay/database/Hamesh;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/database/Hamesh;->getHameshItemDrawable()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final getHameshVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->hwamesh:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    return v0
.end method

.method public final getHezp()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    const-string v2, "EG"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getMarksByPageId(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lcom/moslay/database/QuranQuarter;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lcom/moslay/database/QuranQuarter;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x6

    .line 80
    if-ge v4, v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lcom/moslay/database/QuranQuarter;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x2

    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget v4, Lcom/moslay/R$string;->rob3:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lcom/moslay/database/QuranQuarter;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x3

    .line 125
    if-ne v4, v5, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v4, Lcom/moslay/R$string;->nos:I

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lcom/moslay/database/QuranQuarter;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getQuarterID()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x4

    .line 154
    if-ne v4, v5, :cond_3

    .line 155
    .line 156
    iget-object v3, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v4, Lcom/moslay/R$string;->threeQuarters:I

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget v5, Lcom/moslay/R$string;->hezp:I

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lcom/moslay/database/QuranQuarter;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, " "

    .line 202
    .line 203
    invoke-static {v3, v1, v4, v1, v0}, Landroidx/media3/common/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_4
    return-object v3
.end method

.method public final getHezpImageScaleX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final getHezpVisibility()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getMarksByPageId(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
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
    if-lez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/moslay/database/QuranQuarter;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    .line 89
    return v2

    .line 90
    :cond_1
    return v1
.end method

.method public final getHezpVisibilityForTranslation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getMarksByPageId(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 38
    .line 39
    return v0
.end method

.method public final getHwamesh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/database/Hamesh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->hwamesh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsPageRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final getMarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/database/QuranQuarter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->marks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarksByPageId(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/database/QuranQuarter;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Performance"

    .line 2
    .line 3
    const-string v1, "HAWAMESH ------------get---------c "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getMarksByPageId(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final getMemorizationPlanAyaCountVisibility(II)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    return p1
.end method

.method public final getNewLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->newLine:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOldQuranText(Landroid/widget/TextView;Z)Landroid/text/SpannableString;
    .locals 9

    .line 1
    const-string v0, "quranText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPageText(Ljava/util/ArrayList;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-boolean v2, Lcom/moslay/control_2015/QuranControl;->isDetectLineSpacing:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getLineSpacingValueForScreen(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget v2, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    sget v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingMultiplier:F

    .line 63
    .line 64
    mul-float/2addr v2, v3

    .line 65
    sget v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingExtra:F

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    if-ltz p1, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    move v2, p2

    .line 91
    :goto_2
    new-instance v3, Lcom/moslay/view/SurahHeaderView;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    const-string v5, "activity"

    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v3, v4, v5}, Lcom/moslay/view/SurahHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "get(...)"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/moslay/view/SurahHeaderView;->setData(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v6, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget v7, Lcom/moslay/R$integer;->soura_header_width:I

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget v8, Lcom/moslay/R$integer;->soura_header_height:I

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v4, v3, v6, v7}, Lcom/moslay/control_2015/QuranControl;->createBitmapFromView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-static {v0, v4, p2, p2, v6}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v7, -0x1

    .line 169
    if-le v4, v7, :cond_3

    .line 170
    .line 171
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v7, v3, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v3, p2, p2, v6}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v7, p2, p2, v6}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v5

    .line 224
    const/16 v5, 0x21

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    :cond_3
    if-eq v2, p1, :cond_4

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getTextView()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public final getPage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    const-string v2, "EG"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "format(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getPageAyatIndex(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AyaIndices;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "selectedAyahList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranPageAyat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "iterator(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "next(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getAyahId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v2, 0x1

    .line 81
    invoke-static {v2, p2}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/moslay/database/Ayah;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getID()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v2, v1, :cond_0

    .line 96
    .line 97
    :cond_3
    return-object v0
.end method

.method public final getPageControl()Lcom/moslay/control_2015/quran/PageControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageControl"

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

.method public final getQuranBackgroundBackground()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    const-string v2, "activity"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "mushaf_index_bg"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v3, v4, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    sget v5, Lcom/moslay/R$drawable;->mushaf_page_background:I

    .line 29
    .line 30
    invoke-static {v1, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final getQuranControl()Lcom/moslay/control_2015/QuranControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranControl"

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

.method public final getQuranHwamesh()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/database/Hamesh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x110

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x135

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x14e

    .line 52
    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x17b

    .line 65
    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v2, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v2, v4

    .line 72
    :goto_1
    const-string v3, "Performance"

    .line 73
    .line 74
    const-string v6, "HAWAMESH START"

    .line 75
    .line 76
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->marks:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_d

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/moslay/database/QuranQuarter;

    .line 99
    .line 100
    new-instance v7, Lcom/moslay/database/Hamesh;

    .line 101
    .line 102
    invoke-direct {v7}, Lcom/moslay/database/Hamesh;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getType()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getStartAyahId()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getHexStr()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getHexStr()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    const-string v10, "0x"

    .line 128
    .line 129
    const-string v11, ""

    .line 130
    .line 131
    invoke-static {v9, v10, v11}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v9, 0x0

    .line 137
    :goto_3
    const/16 v10, 0x10

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    int-to-char v9, v9

    .line 144
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const-string v9, "!"

    .line 150
    .line 151
    :goto_4
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getTextView()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getMark()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v9, v10, v11}, Lcom/moslay/control_2015/QuranControl;->getPositionOfAyaNumberInQuranPage(Landroid/widget/TextView;Ljava/lang/String;)[I

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getTextView()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10, v11, v9}, Lcom/moslay/control_2015/QuranControl;->getPositionOfAyaNumberInQuranPage(Landroid/widget/TextView;Ljava/lang/String;)[I

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_5
    aget v10, v9, v4

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Lcom/moslay/database/Hamesh;->setHameshY(I)V

    .line 189
    .line 190
    .line 191
    aget v9, v9, v5

    .line 192
    .line 193
    invoke-virtual {v7, v9}, Lcom/moslay/database/Hamesh;->setHameshContentDrawableHeight(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const-string v9, "hezp"

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    const-string v11, "activity"

    .line 208
    .line 209
    if-ne v8, v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    rem-int/2addr v6, v10

    .line 216
    if-ne v6, v5, :cond_6

    .line 217
    .line 218
    sget-object v6, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 219
    .line 220
    iget-object v8, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 221
    .line 222
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v10, "goza_item"

    .line 226
    .line 227
    invoke-virtual {v6, v10, v0, v8}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshItemDrawable(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDrawableImage(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshContentDrawable(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_6
    const-string v6, "rob3_item"

    .line 244
    .line 245
    if-ne v8, v5, :cond_7

    .line 246
    .line 247
    sget-object v8, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 248
    .line 249
    iget-object v10, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 250
    .line 251
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6, v0, v10}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshItemDrawable(I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v9}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDrawableImage(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshContentDrawable(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_7
    if-eq v8, v10, :cond_8

    .line 271
    .line 272
    const/4 v9, 0x3

    .line 273
    if-eq v8, v9, :cond_8

    .line 274
    .line 275
    const/4 v9, 0x4

    .line 276
    if-eq v8, v9, :cond_8

    .line 277
    .line 278
    const/4 v9, 0x5

    .line 279
    if-ne v8, v9, :cond_c

    .line 280
    .line 281
    :cond_8
    sget-object v8, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 282
    .line 283
    iget-object v9, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 284
    .line 285
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v6, v0, v9}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshItemDrawable(I)V

    .line 293
    .line 294
    .line 295
    const-string v6, "quarter"

    .line 296
    .line 297
    invoke-direct {p0, v6}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDrawableImage(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshContentDrawable(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v8, "hizb_sagda_item"

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v6, v8, v9}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshItemDrawable(I)V

    .line 320
    .line 321
    .line 322
    const-string v6, "sajda"

    .line 323
    .line 324
    invoke-direct {p0, v6}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDrawableImage(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshContentDrawable(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const/4 v6, 0x6

    .line 333
    if-ne v8, v6, :cond_b

    .line 334
    .line 335
    if-eqz v2, :cond_c

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v8, "sajda_item"

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v6, v8, v9}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshItemDrawable(I)V

    .line 352
    .line 353
    .line 354
    sget v6, Lcom/moslay/R$drawable;->sagda_text:I

    .line 355
    .line 356
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshContentDrawable(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    if-le v8, v6, :cond_c

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v8, "sakt_item"

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v6, v8, v9}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshItemDrawable(I)V

    .line 377
    .line 378
    .line 379
    const-string v6, "sakt"

    .line 380
    .line 381
    invoke-direct {p0, v6}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDrawableImage(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v7, v6}, Lcom/moslay/database/Hamesh;->setHameshContentDrawable(I)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_6
    invoke-virtual {v7}, Lcom/moslay/database/Hamesh;->getHameshItemDrawable()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_2

    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/moslay/database/Hamesh;->getHameshContentDrawable()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_2

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_d
    return-object v1
.end method

.method public final getQuranPageayat()Lcom/moslay/database/QuranPageAyat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranPagesItemAdapterViewModelListener()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPagesItemAdapterViewModelListener:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranPagesItemAdapterViewModelListener"

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

.method public final getQuranText(Landroid/widget/TextView;Z)Landroid/text/SpannableString;
    .locals 12

    .line 1
    const-string v0, "quranText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPageNewText(Ljava/util/List;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-boolean v2, Lcom/moslay/control_2015/QuranControl;->isDetectLineSpacing:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getLineSpacingValueForScreen(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget v2, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    sget v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingMultiplier:F

    .line 71
    .line 72
    mul-float/2addr v2, v3

    .line 73
    sget v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingExtra:F

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    const-string v2, "activity"

    .line 80
    .line 81
    const/16 v3, 0x21

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    if-ltz p2, :cond_7

    .line 95
    .line 96
    move v5, v4

    .line 97
    :goto_1
    new-instance v6, Lcom/moslay/view/SurahHeaderView;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 100
    .line 101
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v7, p1}, Lcom/moslay/view/SurahHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "get(...)"

    .line 114
    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/moslay/view/SurahHeaderView;->setData(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v7, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 124
    .line 125
    iget-object v9, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget v10, Lcom/moslay/R$integer;->soura_header_height:I

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-gt v7, v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget v9, v9, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 148
    .line 149
    cmpl-float v7, v7, v9

    .line 150
    .line 151
    if-gtz v7, :cond_5

    .line 152
    .line 153
    iget-object v7, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget v7, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    iget-object v7, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget v9, Lcom/moslay/R$integer;->soura_header_height:I

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :goto_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget v11, Lcom/moslay/R$integer;->soura_header_width:I

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v9, v6, v10, v7}, Lcom/moslay/control_2015/QuranControl;->createBitmapFromView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v9, -0x1

    .line 214
    if-le v7, v9, :cond_6

    .line 215
    .line 216
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 217
    .line 218
    iget-object v9, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 219
    .line 220
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v7, v9, v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v6, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v8, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v9, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    add-int/2addr v9, v8

    .line 266
    invoke-virtual {v1, v7, v6, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    :cond_6
    if-eq v5, p2, :cond_7

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    iget-boolean p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sameFont:Z

    .line 276
    .line 277
    if-eqz p2, :cond_9

    .line 278
    .line 279
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 280
    .line 281
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lcom/moslay/database/Ayah;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_8

    .line 299
    .line 300
    const/16 p1, 0xa

    .line 301
    .line 302
    const/16 v4, 0xc

    .line 303
    .line 304
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string p2, "substring(...)"

    .line 309
    .line 310
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getTextView()Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    sget-object v4, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 326
    .line 327
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {v4, p1}, Lcom/moslay/control_2015/fonts/FontsControl;->quranPage(I)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    add-int/lit8 p1, p1, -0x1

    .line 349
    .line 350
    if-ltz p1, :cond_a

    .line 351
    .line 352
    :goto_4
    new-instance p2, Landroid/text/style/TypefaceSpan;

    .line 353
    .line 354
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 355
    .line 356
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lcom/moslay/database/Ayah;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-direct {p2, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v1, p2, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 401
    .line 402
    .line 403
    if-eq v4, p1, :cond_a

    .line 404
    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 409
    .line 410
    const-string p2, "isNightModePref"

    .line 411
    .line 412
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_b

    .line 417
    .line 418
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 419
    .line 420
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 421
    .line 422
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v6, "mushaf_popup_btn_activated"

    .line 426
    .line 427
    invoke-virtual {v4, v5, v6, p1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatHeaderInPageIndices:Ljava/util/ArrayList;

    .line 432
    .line 433
    if-eqz v4, :cond_b

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_b

    .line 440
    .line 441
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatHeaderInPageIndices:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v5, "iterator(...)"

    .line 448
    .line 449
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_b

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v6, "next(...)"

    .line 463
    .line 464
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v5, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 468
    .line 469
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 470
    .line 471
    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v1, v6, v7, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_b
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 487
    .line 488
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v4, v4, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 497
    .line 498
    invoke-virtual {v4}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v5, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 503
    .line 504
    if-ne v4, v5, :cond_10

    .line 505
    .line 506
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->meanings:Ljava/util/List;

    .line 507
    .line 508
    new-instance v5, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v5, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->wordMeaningsData:Ljava/util/ArrayList;

    .line 514
    .line 515
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 516
    .line 517
    invoke-static {v5, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    if-eqz p2, :cond_c

    .line 522
    .line 523
    sget p1, Lcom/moslay/R$color;->meanings_color_night_mode:I

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_c
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 527
    .line 528
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 529
    .line 530
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v2, "mushaf_header_clr"

    .line 534
    .line 535
    invoke-virtual {p2, v5, v2, p1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorByName(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    :goto_7
    if-eqz v4, :cond_10

    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    :cond_d
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_10

    .line 550
    .line 551
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/moslay/mvvm/data/model/MeaningItem;

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/MeaningItem;->getWordHex()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_d

    .line 562
    .line 563
    invoke-direct {p0, v4}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getWordAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v0, v4}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->findWord(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_d

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_d

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_d

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    add-int/2addr v7, v6

    .line 607
    invoke-direct {p0, v6}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getCurrentAyahId(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-ltz v6, :cond_e

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-ge v7, v9, :cond_e

    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/MeaningItem;->getAyaId()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-nez v8, :cond_f

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-ne v9, v8, :cond_e

    .line 631
    .line 632
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 633
    .line 634
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 635
    .line 636
    invoke-static {v5, p1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v6}, Lcom/moslay/mvvm/data/model/MeaningItem;->setStartIndex(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v7}, Lcom/moslay/mvvm/data/model/MeaningItem;->setEndIndex(I)V

    .line 650
    .line 651
    .line 652
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->wordMeaningsData:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_10
    return-object v1
.end method

.method public final getQuranTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    sget v1, Lcom/moslay/R$color;->white:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    sget v1, Lcom/moslay/R$color;->black:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final getRoundedBeigBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 12
    .line 13
    const-string v3, "activity"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "aya_no_background"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getMDrawable(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getRoundedBlueBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "aya_no_background"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getMDrawable(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getRtlDirUniCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->rtlDirUniCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSameFont()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sameFont:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSavedTextSize()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSavedTextSizeForQuran(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSeparatorColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "#777777"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public final getSorahControl()Lcom/moslay/control_2015/quran/SorahControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSouraNameText()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const-string v3, ","

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ltz v1, :cond_3

    .line 30
    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 33
    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/moslay/database/Ayah;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/moslay/database/Ayah;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move-object v7, v4

    .line 90
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eq v6, v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v0, v3, v5}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    const-string v1, "\u0633\u064f\u0648\u0631\u064e\u0629\u064f "

    .line 161
    .line 162
    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "toString(...)"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_8
    const-string v0, ""

    .line 176
    .line 177
    return-object v0
.end method

.method public final getSowarHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSowarHeadersIndex()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->space:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColorBlackInDayMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    return v0
.end method

.method public final getTextColorWhiteInDayMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "textView"

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

.method public final getWordMeaningsData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/MeaningItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->wordMeaningsData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZoomOutFooterGravity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    return v0
.end method

.method public final getZoomOutFooterLeftLayoutVisibility()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    return v0
.end method

.method public final getZoomOutFooterRightLayoutVisibility()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    return v0
.end method

.method public final hezpRightVisibility()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getMarksByPageId(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
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
    if-lez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/moslay/database/QuranQuarter;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    return v1
.end method

.method public final init(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;Landroid/widget/TextView;Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranPageayat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "quranPagesItemAdapterViewModelListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setTextView(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setQuranPagesItemAdapterViewModelListener(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "UA-25835306-5"

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    new-instance p3, Lcom/moslay/control_2015/QuranControl;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setQuranControl(Lcom/moslay/control_2015/QuranControl;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/moslay/control_2015/quran/PageControl;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lcom/moslay/control_2015/quran/PageControl;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setPageControl(Lcom/moslay/control_2015/quran/PageControl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getMarksByPageId(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->marks:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p1, p3}, Lcom/moslay/database/DatabaseAdapter;->getChaptersListByPageId(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->chapter:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p1, p3}, Lcom/moslay/database/DatabaseAdapter;->getMeaningsListByPageId(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->meanings:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v0, 0x1

    .line 142
    sub-int/2addr p2, v0

    .line 143
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/moslay/database/Ayah;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getFont()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2, p3}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sameFont:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    iput-boolean p3, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sameFont:Z

    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method public final onDuaaKhatmaCardClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranPagesItemAdapterViewModelListener()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;->onDuaaKhatmaClicked(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "quranMain_duaaKhatmaClick"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPageNoClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranPagesItemAdapterViewModelListener()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;->onPageNoClicked(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "quranMain_pageNumClick"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTimeClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setAyatHeaderInPageIndices(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AyaIndices;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatHeaderInPageIndices:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setAyatInPageIndices(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AyaIndices;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->ayatInPageIndices:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setChapter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Chapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->chapter:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDa(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setHwamesh(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/database/Hamesh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->hwamesh:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/QuranQuarter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->marks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageControl(Lcom/moslay/control_2015/quran/PageControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuranControl(Lcom/moslay/control_2015/QuranControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuranPageayat(Lcom/moslay/database/QuranPageAyat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPageayat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuranPagesItemAdapterViewModelListener(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->quranPagesItemAdapterViewModelListener:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setSameFont(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sameFont:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSorahControl(Lcom/moslay/control_2015/quran/SorahControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sorahControl:Lcom/moslay/control_2015/quran/SorahControl;

    .line 2
    .line 3
    return-void
.end method

.method public final setSowarHeaders(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeaders:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setSowarHeadersIndex(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->sowarHeadersIndex:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setWordMeaningsData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/MeaningItem;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->wordMeaningsData:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
