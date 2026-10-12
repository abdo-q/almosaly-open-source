.class public final Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemCountryBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;Lcom/moslay/databinding/ItemCountryBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "itemCountryBinding",
        "Lcom/moslay/databinding/ItemCountryBinding;",
        "getItemCountryBinding",
        "()Lcom/moslay/databinding/ItemCountryBinding;",
        "setItemCountryBinding",
        "(Lcom/moslay/databinding/ItemCountryBinding;)V",
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


# instance fields
.field private itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;Lcom/moslay/databinding/ItemCountryBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemCountryBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/ItemCountryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;Lcom/moslay/database/Country;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;Lcom/moslay/database/Country;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;Lcom/moslay/database/Country;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;->access$getCountrySelectedListener$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;)Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreencities/listeners/CountrySelectedListener;->onCountrySelected(Lcom/moslay/database/Country;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;->access$getCountries$p(Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moslay/database/Country;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ar"

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/ItemCountryBinding;->txtviewCountryName:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/ItemCountryBinding;->txtviewCountryName:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountryEnglishName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/databinding/ItemCountryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter;

    .line 72
    .line 73
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final getItemCountryBinding()Lcom/moslay/databinding/ItemCountryBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemCountryBinding(Lcom/moslay/databinding/ItemCountryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreencities/adapters/CountryListAdapter$ViewHolder;->itemCountryBinding:Lcom/moslay/databinding/ItemCountryBinding;

    .line 2
    .line 3
    return-void
.end method
