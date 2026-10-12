.class public final Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ThemeMenuItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/ThemeMenuItemBinding;)V",
        "Lcom/moslay/newAzkarTypes/models/AzkarTheme;",
        "azkarTheme",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "",
        "appLanguage",
        "",
        "isNightMode",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/newAzkarTypes/models/AzkarTheme;Lcom/moslay/mvvm/listeners/OnListItemClickListener;IZ)V",
        "Lcom/moslay/databinding/ThemeMenuItemBinding;",
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

.field public static final Companion:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/ThemeMenuItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->Companion:Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/ThemeMenuItemBinding;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ThemeMenuItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/ThemeMenuItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/ThemeMenuItemBinding;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/newAzkarTypes/models/AzkarTheme;Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/newAzkarTypes/models/AzkarTheme;Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/newAzkarTypes/models/AzkarTheme;Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/newAzkarTypes/models/AzkarTheme;Lcom/moslay/mvvm/listeners/OnListItemClickListener;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/newAzkarTypes/models/AzkarTheme;",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/newAzkarTypes/models/AzkarTheme;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "azkarTheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ThemeMenuItemBinding;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/moslay/databinding/ThemeMenuItemBinding;->azkarTitle:Lcom/moslay/view/NewFontTextView;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p3, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ThemeMenuItemBinding;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/moslay/databinding/ThemeMenuItemBinding;->setItem(Lcom/moslay/newAzkarTypes/models/AzkarTheme;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ThemeMenuItemBinding;

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p4}, Lcom/moslay/databinding/ThemeMenuItemBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ThemeMenuItemBinding;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Lcom/google/android/youtube/player/r;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {p4, p2, p1, p0, v0}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ThemeMenuItemBinding;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/databinding/z;->executePendingBindings()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
