.class public final Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001cBk\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u001b\u001a\u00020\u001a2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001b\u001a\u00020\u001a2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ%\u0010\u001e\u001a\u00020\u001a2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ3\u0010\u001f\u001a\u00020\u001a2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008%\u0010$J%\u0010&\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010*\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010+J#\u0010/\u001a\u00060\u0002R\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u00020\u001a2\n\u00101\u001a\u00060\u0002R\u00020\u00002\u0006\u00102\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u00106J%\u00108\u001a\u00020\u001a2\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0003j\u0008\u0012\u0004\u0012\u00020\u0008`\u0005\u00a2\u0006\u0004\u00088\u0010\u001dJ\u0015\u0010:\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010<\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010?\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020\u0010\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010D\u001a\u00020\u001a2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0004\u0008D\u0010\u001dJ\u0017\u0010F\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010GR&\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010HR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010IR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010JR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010KR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010LR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010LR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010MR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010NR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010OR\u001a\u00102\u001a\u00020\u00088FX\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u0010L\u001a\u0004\u0008P\u00106R\"\u0010Q\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010;R\"\u0010T\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010K\u001a\u0004\u0008T\u0010R\"\u0004\u0008U\u0010;R\"\u0010V\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010K\u001a\u0004\u0008V\u0010R\"\u0004\u0008W\u0010;R\"\u0010X\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010K\u001a\u0004\u0008X\u0010R\"\u0004\u0008Y\u0010;R\u001d\u0010_\u001a\u0004\u0018\u00010Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001d\u0010b\u001a\u0004\u0018\u00010Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\\\u001a\u0004\u0008a\u0010^R*\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010H\u00a8\u0006d"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Azkar;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "",
        "",
        "alternativesSet",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;",
        "listener",
        "",
        "isDarkTheme",
        "themeNum",
        "azkarFontType",
        "Lcom/moslay/database/AzkarSettings;",
        "zekrSets",
        "",
        "knozCategory",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/util/Set;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;ZIILcom/moslay/database/AzkarSettings;Ljava/lang/String;Landroid/content/Context;)V",
        "",
        "textSize",
        "Lkotlin/d0;",
        "changeData",
        "(Ljava/util/ArrayList;FZI)V",
        "(Ljava/util/ArrayList;)V",
        "changeDataList",
        "changeDataWithoutNotify",
        "(Ljava/util/ArrayList;Ljava/util/Set;)V",
        "Lcom/moslay/databinding/ZekrContentItemBinding;",
        "binding",
        "appearZekrFadl",
        "(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V",
        "disappearZekrFadl",
        "setThemesViews",
        "(ILcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V",
        "Lcom/moslay/view/NewFontTextView;",
        "view",
        "setThemeTextColor",
        "(ILcom/moslay/view/NewFontTextView;Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "counter",
        "refreshText",
        "enableDarkMode",
        "changeDarkMode",
        "(Z)V",
        "changeTheme",
        "(ZI)V",
        "fontType",
        "changeFontType",
        "(I)V",
        "azkarSettings",
        "updateAzkarSets",
        "(Lcom/moslay/database/AzkarSettings;)V",
        "updateData",
        "language",
        "isRtlLanguage",
        "(I)Z",
        "Ljava/util/ArrayList;",
        "Ljava/util/Set;",
        "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;",
        "Z",
        "I",
        "Lcom/moslay/database/AzkarSettings;",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "getPosition",
        "isFadlVisible",
        "()Z",
        "setFadlVisible",
        "isUserChangeFadlVisibility",
        "setUserChangeFadlVisibility",
        "isFromUserFadlVisible",
        "setFromUserFadlVisible",
        "isArabic",
        "setArabic",
        "Landroid/graphics/Typeface;",
        "arialBold$delegate",
        "Lkotlin/i;",
        "getArialBold",
        "()Landroid/graphics/Typeface;",
        "arialBold",
        "quranFont$delegate",
        "getQuranFont",
        "quranFont",
        "ViewHolder",
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
.field private alternativesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final arialBold$delegate:Lkotlin/i;

.field private azkarFontType:I

.field private final context:Landroid/content/Context;

.field private counter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field private isArabic:Z

.field private isDarkTheme:Z

.field private isFadlVisible:Z

.field private isFromUserFadlVisible:Z

.field private isUserChangeFadlVisibility:Z

.field private knozCategory:Ljava/lang/String;

.field private final listener:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

.field private final position:I

.field private final quranFont$delegate:Lkotlin/i;

.field private themeNum:I

.field private zekrSets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;ZIILcom/moslay/database/AzkarSettings;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;",
            "ZII",
            "Lcom/moslay/database/AzkarSettings;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativesSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zekrSets"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knozCategory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->data:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->alternativesSet:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->listener:Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;

    .line 6
    iput-boolean p4, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isDarkTheme:Z

    .line 7
    iput p5, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->themeNum:I

    .line 8
    iput p6, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->azkarFontType:I

    .line 9
    iput-object p7, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 10
    iput-object p8, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->knozCategory:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isFadlVisible:Z

    .line 13
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isArabic:Z

    .line 14
    new-instance p1, Lcom/moslay/mvvm/adapters/azkar/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/moslay/mvvm/adapters/azkar/a;-><init>(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;I)V

    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->arialBold$delegate:Lkotlin/i;

    .line 15
    new-instance p1, Lcom/moslay/mvvm/adapters/azkar/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/moslay/mvvm/adapters/azkar/a;-><init>(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;I)V

    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->quranFont$delegate:Lkotlin/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;ZIILcom/moslay/database/AzkarSettings;Ljava/lang/String;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    const/4 p5, 0x3

    :cond_1
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_2

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lcom/moslay/mvvm/adapters/azkar/AzkarVerticalRecyclerAdapter$OnAzkarAdapterActionListener;ZIILcom/moslay/database/AzkarSettings;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->arialBold_delegate$lambda$1(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArialBold(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->getArialBold()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAzkarFontType$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->azkarFontType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getData$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKnozCategory$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->knozCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQuranFont(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->getQuranFont()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getThemeNum$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->themeNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getZekrSets$p(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Lcom/moslay/database/AzkarSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final arialBold_delegate$lambda$1(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/fonts/FontsControl;->arialBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->quranFont_delegate$lambda$3(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic changeData$default(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;Ljava/util/ArrayList;FZIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x3

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->changeData(Ljava/util/ArrayList;FZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getArialBold()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->arialBold$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getQuranFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->quranFont$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-object v0
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

.method private static final quranFont_delegate$lambda$3(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final appearZekrFadl(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "UA-25835306-5"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "zekrShowDalelTapped"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isFadlVisible:Z

    .line 26
    .line 27
    iget-object v1, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v2, Lcom/moslay/R$string;->prove_zekr_invisible:I

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final changeDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isDarkTheme:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final changeData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->data:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    return-void
.end method

.method public final changeData(Ljava/util/ArrayList;FZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;FZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->setFontSize(I)V

    .line 2
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->data:Ljava/util/ArrayList;

    .line 3
    iput-boolean p3, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isDarkTheme:Z

    .line 4
    iput p4, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->themeNum:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    return-void
.end method

.method public final changeDataList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->data:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final changeDataWithoutNotify(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alternativesSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->data:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->alternativesSet:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public final changeFontType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->azkarFontType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final changeTheme(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isDarkTheme:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->themeNum:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final disappearZekrFadl(Lcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isFadlVisible:Z

    .line 13
    .line 14
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v1, Lcom/moslay/R$string;->prove_zekr_visible:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->data:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget v1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->position:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->position:I

    .line 22
    .line 23
    return v0
.end method

.method public final isArabic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isArabic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFadlVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isFadlVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromUserFadlVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isFromUserFadlVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUserChangeFadlVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isUserChangeFadlVisibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;->binding(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/moslay/R$layout;->zekr_content_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter$ViewHolder;-><init>(Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final refreshText(Ljava/util/ArrayList;)V
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
    const-string v0, "counter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->counter:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setArabic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isArabic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFadlVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isFadlVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromUserFadlVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isFromUserFadlVisible:Z

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
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isDarkTheme:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p3, Lcom/moslay/R$color;->white:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p3, Lcom/moslay/R$color;->black:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p3, Lcom/moslay/R$color;->white:I

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p3, Lcom/moslay/R$color;->white:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setThemesViews(ILcom/moslay/databinding/ZekrContentItemBinding;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "binding"

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
    iget-boolean v0, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isDarkTheme:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/moslay/R$color;->white:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/moslay/R$color;->azkar_night_sand_text:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/moslay/R$color;->azkar_night_sand_text:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/moslay/R$color;->white:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v0, Lcom/moslay/R$color;->white:I

    .line 78
    .line 79
    invoke-static {p3, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    sget p2, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_night_mode:I

    .line 89
    .line 90
    invoke-static {p3, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq p1, v1, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq p1, v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-eq p1, v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    if-eq p1, v1, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    if-eq p1, v1, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    if-eq p1, v1, :cond_1

    .line 122
    .line 123
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lcom/moslay/R$color;->black:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v2, Lcom/moslay/R$color;->clr_light_blue:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    sget p2, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_light_mode:I

    .line 191
    .line 192
    invoke-static {p3, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lcom/moslay/R$color;->black:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v1, Lcom/moslay/R$color;->azkar_brown_sand_text:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lcom/moslay/R$color;->azkar_brown_sand_text:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v1, Lcom/moslay/R$color;->azkar_orange_selector_bg:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 261
    .line 262
    sget v0, Lcom/moslay/R$color;->azkar_orange_selector_bg:I

    .line 263
    .line 264
    invoke-static {p3, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    sget p2, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_orange_mode:I

    .line 274
    .line 275
    invoke-static {p3, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v1, Lcom/moslay/R$color;->white:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lcom/moslay/R$color;->azkar_night_sand_text:I

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v1, Lcom/moslay/R$color;->azkar_night_sand_text:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 329
    .line 330
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget v1, Lcom/moslay/R$color;->white:I

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 344
    .line 345
    sget v0, Lcom/moslay/R$color;->white:I

    .line 346
    .line 347
    invoke-static {p3, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    sget p2, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_green_mode:I

    .line 357
    .line 358
    invoke-static {p3, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_3
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 367
    .line 368
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget v1, Lcom/moslay/R$color;->black:I

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 382
    .line 383
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v1, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 397
    .line 398
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v1, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget v1, Lcom/moslay/R$color;->azkar_purple_selector_bg:I

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 427
    .line 428
    sget v0, Lcom/moslay/R$color;->azkar_purple_selector_bg:I

    .line 429
    .line 430
    invoke-static {p3, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    sget p2, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_purple_mode:I

    .line 440
    .line 441
    invoke-static {p3, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_4
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 450
    .line 451
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget v1, Lcom/moslay/R$color;->black:I

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 465
    .line 466
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget v1, Lcom/moslay/R$color;->azkar_brown_sand_text:I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 480
    .line 481
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget v1, Lcom/moslay/R$color;->azkar_brown_sand_text:I

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 495
    .line 496
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget v1, Lcom/moslay/R$color;->azkar_brown_evidence_text:I

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 510
    .line 511
    sget v0, Lcom/moslay/R$color;->azkar_brown_evidence_text:I

    .line 512
    .line 513
    invoke-static {p3, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    sget p2, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_brown_mode:I

    .line 523
    .line 524
    invoke-static {p3, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_5
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 533
    .line 534
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget v2, Lcom/moslay/R$color;->black:I

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 548
    .line 549
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget v2, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 563
    .line 564
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget v2, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget v2, Lcom/moslay/R$color;->clr_light_blue:I

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 598
    .line 599
    sget p2, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_light_mode:I

    .line 600
    .line 601
    invoke-static {p3, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_6
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 610
    .line 611
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget v1, Lcom/moslay/R$color;->white:I

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget v1, Lcom/moslay/R$color;->azkar_night_sand_text:I

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 640
    .line 641
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget v1, Lcom/moslay/R$color;->azkar_night_sand_text:I

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 655
    .line 656
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget v1, Lcom/moslay/R$color;->white:I

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 670
    .line 671
    sget v0, Lcom/moslay/R$color;->white:I

    .line 672
    .line 673
    invoke-static {p3, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 681
    .line 682
    sget p2, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_blue_mode:I

    .line 683
    .line 684
    invoke-static {p3, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_7
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekr:Lcom/moslay/view/FontTextView;

    .line 693
    .line 694
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget v2, Lcom/moslay/R$color;->black:I

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideSanad:Lcom/moslay/view/FontTextView;

    .line 708
    .line 709
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget v2, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->azkarInsideZekrSFadl:Lcom/moslay/view/FontTextView;

    .line 723
    .line 724
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget v2, Lcom/moslay/R$color;->azkar_cyan_evidence_text:I

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    .line 736
    .line 737
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveText:Lcom/moslay/view/NewFontTextView;

    .line 738
    .line 739
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget v2, Lcom/moslay/R$color;->clr_light_blue:I

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProveIcon:Landroid/widget/ImageView;

    .line 753
    .line 754
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p2, Lcom/moslay/databinding/ZekrContentItemBinding;->zekrProve:Landroid/widget/LinearLayout;

    .line 758
    .line 759
    sget p2, Lcom/moslay/R$color;->complete_azkar_tabs_background_color_cyan_mode:I

    .line 760
    .line 761
    invoke-static {p3, p2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 766
    .line 767
    .line 768
    return-void
.end method

.method public final setUserChangeFadlVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->isUserChangeFadlVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateAzkarSets(Lcom/moslay/database/AzkarSettings;)V
    .locals 1

    .line 1
    const-string v0, "azkarSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/azkar/AzkarPagerAdapter;->data:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
