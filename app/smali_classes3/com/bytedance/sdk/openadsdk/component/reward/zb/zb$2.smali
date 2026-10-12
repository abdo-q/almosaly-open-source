.class final Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;->ycx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/core/lt/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb$2;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    .line 11
    .line 12
    const p3, 0x1f00003d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    .line 36
    .line 37
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/wie;->gxx:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    .line 60
    .line 61
    sget p3, Lcom/bytedance/sdk/openadsdk/utils/wie;->ulm:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb$2;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    move-object p3, p2

    .line 94
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb$2;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lt/dj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method
