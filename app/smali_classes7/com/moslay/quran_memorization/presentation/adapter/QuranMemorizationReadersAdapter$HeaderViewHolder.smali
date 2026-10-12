.class public final Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;)V",
        "",
        "appLanguage",
        "",
        "isNightMode",
        "Lcom/moslay/mvvm/data/model/QuranVoiceCategory;",
        "category",
        "Lkotlin/d0;",
        "bind",
        "(IZLcom/moslay/mvvm/data/model/QuranVoiceCategory;)V",
        "Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;",
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

.field public static final Companion:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->Companion:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;-><init>(Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(IZLcom/moslay/mvvm/data/model/QuranVoiceCategory;)V
    .locals 2

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;->setAppLanguage(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;->setCategory(Lcom/moslay/mvvm/data/model/QuranVoiceCategory;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;

    .line 30
    .line 31
    iget-object p3, p1, Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "getContext(...)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mushaf_memorization_header"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/moslay/databinding/QuranMemorizationReaderHeaderItemBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p3, Lcom/moslay/R$color;->white:I

    .line 72
    .line 73
    invoke-static {p1, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
