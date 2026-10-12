.class public final Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemPlaceBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/databinding/ItemPlaceBinding;)V",
        "",
        "distance",
        "",
        "getDistance",
        "(I)Ljava/lang/String;",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/ItemPlaceBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemPlaceBinding;

.field final synthetic this$0:Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/databinding/ItemPlaceBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemPlaceBinding;",
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
    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;

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
    iput-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPlaceBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/nearby_places/domain/model/Place;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->bindItem$lambda$2$lambda$1(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/nearby_places/domain/model/Place;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/nearby_places/domain/model/Place;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->bindItem$lambda$2$lambda$1$lambda$0(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/nearby_places/domain/model/Place;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final bindItem$lambda$2$lambda$1(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/nearby_places/domain/model/Place;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/adapters/h;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/moslay/mvvm/view/fragments/adapters/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final bindItem$lambda$2$lambda$1$lambda$0(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;Lcom/moslay/nearby_places/domain/model/Place;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->access$getShowRoute$p(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;)Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemPlaceBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->access$getPlaces$p(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/nearby_places/domain/model/Place;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/moslay/databinding/ItemPlaceBinding;->nameTv:Lcom/moslay/view/NewFontTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/Place;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/moslay/databinding/ItemPlaceBinding;->distanceTv:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/Place;->getDistance()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0, v4}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder;->getDistance(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/moslay/databinding/ItemPlaceBinding;->addressTv:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/nearby_places/domain/model/Place;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/moslay/databinding/ItemPlaceBinding;->placeImage:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;->access$getType$p(Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter;)Lcom/moslay/nearby_places/presentation/enums/NearestPlacesType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/moslay/nearby_places/presentation/ui/base/list/PlacesListAdapter$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aget v4, v5, v4

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v4, v5, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-ne v4, v5, :cond_0

    .line 73
    .line 74
    sget v4, Lcom/moslay/R$drawable;->resturent_black:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    sget v4, Lcom/moslay/R$drawable;->mosque_black:I

    .line 84
    .line 85
    :goto_0
    invoke-static {v2, v4}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/ItemPlaceBinding;->routeIv:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v2, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 95
    .line 96
    const/16 v3, 0x19

    .line 97
    .line 98
    invoke-direct {v2, v3, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final getDistance(I)Ljava/lang/String;
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    sget-object v1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 3
    .line 4
    sget v2, Lcom/moslay/R$string;->meter_:I

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, " "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    if-le p1, v3, :cond_0

    .line 33
    .line 34
    int-to-float p1, v3

    .line 35
    div-float/2addr v0, p1

    .line 36
    sget p1, Lcom/moslay/R$string;->kilo_meter:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p1, ".0"

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {v2, p1, v0}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
