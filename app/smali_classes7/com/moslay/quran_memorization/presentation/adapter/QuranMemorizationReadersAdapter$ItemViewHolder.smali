.class public final Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;)V",
        "",
        "appLanguage",
        "",
        "isNightMode",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "reader",
        "lineVisibility",
        "Lcom/moslay/mvvm/listeners/ListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "bind",
        "(IZLcom/moslay/mvvm/data/model/Reader;ILcom/moslay/mvvm/listeners/ListItemClickListener;)V",
        "Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;",
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

.field public static final Companion:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->Companion:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;-><init>(Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(IZLcom/moslay/mvvm/data/model/Reader;ILcom/moslay/mvvm/listeners/ListItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/moslay/mvvm/data/model/Reader;",
            "I",
            "Lcom/moslay/mvvm/listeners/ListItemClickListener<",
            "Lcom/moslay/mvvm/data/model/Reader;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->setReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->setAppLanguage(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->setLineVisibility(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 55
    .line 56
    iget-object p4, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const-string p5, "getContext(...)"

    .line 67
    .line 68
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "mushaf_sounds_bg"

    .line 72
    .line 73
    invoke-virtual {p3, p4, v0, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;

    .line 81
    .line 82
    iget-object p4, p1, Lcom/moslay/databinding/QuranMemorizationReaderItemBinding;->viewSep:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p4, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p5, "mushaf_memorization_header"

    .line 98
    .line 99
    invoke-virtual {p3, p1, p5, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
