.class Lcom/moslay/view/smarteist/autoimageslider/SliderPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/smarteist/autoimageslider/SliderPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    iget p2, p2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    check-cast p2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$1;->compare(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;)I

    move-result p1

    return p1
.end method
