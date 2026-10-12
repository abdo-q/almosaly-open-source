.class Lcom/moslay/fragments/FagrHelperViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FagrHelperViewPager;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FagrHelperViewPager;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FagrHelperViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    const-string v0, "#000000"

    const v1, 0x3fcccccd    # 1.6f

    const-string v2, "#3D3C3A"

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 37
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 47
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 50
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 56
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 61
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 64
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_2
    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 67
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 68
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 70
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 71
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 74
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 76
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 79
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 82
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 83
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_3
    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    .line 86
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 88
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 89
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 92
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 94
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 95
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 98
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 100
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 103
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 104
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 106
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_4
    const/4 v4, 0x5

    if-ne p1, v4, :cond_5

    .line 107
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 108
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 109
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 110
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 112
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 113
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 115
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 118
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 119
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 122
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 123
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 124
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 125
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 126
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 127
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_5
    const/4 v4, 0x6

    if-ne p1, v4, :cond_6

    .line 128
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 130
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->b(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 131
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 132
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 133
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->d(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 134
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 135
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 136
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->c(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 137
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 138
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 139
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->e(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 140
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 142
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->f(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 143
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 145
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->h(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 146
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 147
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 148
    iget-object p1, p0, Lcom/moslay/fragments/FagrHelperViewPager$1;->this$0:Lcom/moslay/fragments/FagrHelperViewPager;

    invoke-static {p1}, Lcom/moslay/fragments/FagrHelperViewPager;->g(Lcom/moslay/fragments/FagrHelperViewPager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    return-void
.end method
