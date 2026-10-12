.class Lcom/moslay/mvvm/utils/CenterLayoutManager$CenterSmoothScroller;
.super Landroidx/recyclerview/widget/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/utils/CenterLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CenterSmoothScroller"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/utils/CenterLayoutManager;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/utils/CenterLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/utils/CenterLayoutManager$CenterSmoothScroller;->this$0:Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    invoke-static {p4, p3, p5, p3}, Lads_mobile_sdk/f;->d(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    sub-int/2addr p2, p1

    .line 7
    div-int/2addr p2, p5

    .line 8
    add-int/2addr p2, p1

    .line 9
    sub-int/2addr p3, p2

    .line 10
    return p3
.end method
