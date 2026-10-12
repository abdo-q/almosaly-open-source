.class public final Landroidx/dynamicanimation/animation/e;
.super Lorg/slf4j/helpers/f;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/dynamicanimation/animation/e;->f:I

    iput-object p1, p0, Landroidx/dynamicanimation/animation/e;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "object"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/dynamicanimation/animation/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->i:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/e;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/foundation/layout/d;

    .line 33
    .line 34
    iget p1, p1, Landroidx/compose/foundation/layout/d;->b:F

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "object"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/dynamicanimation/animation/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->i:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    float-to-int p2, p2

    .line 27
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/e;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/layout/d;

    .line 41
    .line 42
    iput p2, p1, Landroidx/compose/foundation/layout/d;->b:F

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
