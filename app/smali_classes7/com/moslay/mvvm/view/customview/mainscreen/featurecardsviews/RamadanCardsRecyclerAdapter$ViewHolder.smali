.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemRamadnCardsBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;Lcom/moslay/databinding/ItemRamadnCardsBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemRamadnCardsBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemRamadnCardsBinding;",
        "setBinding",
        "(Lcom/moslay/databinding/ItemRamadnCardsBinding;)V",
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
.field private binding:Lcom/moslay/databinding/ItemRamadnCardsBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;Lcom/moslay/databinding/ItemRamadnCardsBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemRamadnCardsBinding;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadnCardsBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;Lcom/moslay/mvvm/data/model/RamadanCard;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;->bindItem$lambda$1$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;Lcom/moslay/mvvm/data/model/RamadanCard;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$1$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;Lcom/moslay/mvvm/data/model/RamadanCard;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;->access$getListener$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;)Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadnCardsBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;->access$getData$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moslay/mvvm/data/model/RamadanCard;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;->access$getGeneralInformation$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;)Lcom/moslay/database/GeneralInformation;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadanCard;->getDemoImageEn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadanCard;->getDemoImageIn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadanCard;->getDemoImageAr()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "image path >> "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const-string v4, "_en"

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    iget-object v0, v0, Lcom/moslay/databinding/ItemRamadnCardsBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance v3, Lcom/moslay/adapter/g;

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, p1, v4}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemRamadnCardsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadnCardsBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBinding(Lcom/moslay/databinding/ItemRamadnCardsBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemRamadnCardsBinding;

    .line 7
    .line 8
    return-void
.end method
