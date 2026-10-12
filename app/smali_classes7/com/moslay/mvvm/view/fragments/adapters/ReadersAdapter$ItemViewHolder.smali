.class public final Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ReaderItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/ReaderItemBinding;)V",
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
        "Lcom/moslay/databinding/ReaderItemBinding;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/ReaderItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->Companion:Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/ReaderItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/ReaderItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;-><init>(Lcom/moslay/databinding/ReaderItemBinding;)V

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/moslay/databinding/ReaderItemBinding;->setReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lcom/moslay/databinding/ReaderItemBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Lcom/moslay/databinding/ReaderItemBinding;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lcom/moslay/databinding/ReaderItemBinding;->setAppLanguage(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lcom/moslay/databinding/ReaderItemBinding;->setLineVisibility(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    .line 51
    .line 52
    iget-object p4, p3, Lcom/moslay/databinding/ReaderItemBinding;->viewBg:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string p5, "mushaf_memorization_header"

    .line 63
    .line 64
    invoke-virtual {p1, p4, p3, p5, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/moslay/databinding/ReaderItemBinding;->completelyDownloadedIcon:Landroid/widget/ImageView;

    .line 70
    .line 71
    const-string p4, "completelyDownloadedIcon"

    .line 72
    .line 73
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    .line 77
    .line 78
    invoke-virtual {p4}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v0, "mushaf_sounds_downloaded"

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0, p4, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/ReaderItemBinding;

    .line 92
    .line 93
    iget-object p4, p3, Lcom/moslay/databinding/ReaderItemBinding;->viewSep:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p4, p3, p5, p2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
