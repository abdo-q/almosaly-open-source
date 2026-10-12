.class public final Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ReaderHeaderItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/ReaderHeaderItemBinding;)V",
        "",
        "appLanguage",
        "",
        "isNightMode",
        "Lcom/moslay/mvvm/data/model/QuranVoiceCategory;",
        "category",
        "Lkotlin/d0;",
        "bind",
        "(IZLcom/moslay/mvvm/data/model/QuranVoiceCategory;)V",
        "Lcom/moslay/databinding/ReaderHeaderItemBinding;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/ReaderHeaderItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;->Companion:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/ReaderHeaderItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/ReaderHeaderItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/ReaderHeaderItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;-><init>(Lcom/moslay/databinding/ReaderHeaderItemBinding;)V

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/ReaderHeaderItemBinding;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/ReaderHeaderItemBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/ReaderHeaderItemBinding;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/ReaderHeaderItemBinding;->setAppLanguage(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/ReaderHeaderItemBinding;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/moslay/databinding/ReaderHeaderItemBinding;->setCategory(Lcom/moslay/mvvm/data/model/QuranVoiceCategory;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$HeaderViewHolder;->binding:Lcom/moslay/databinding/ReaderHeaderItemBinding;

    .line 32
    .line 33
    iget-object v0, p3, Lcom/moslay/databinding/ReaderHeaderItemBinding;->pinHeader:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v1, "mushaf_memorization_header"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
