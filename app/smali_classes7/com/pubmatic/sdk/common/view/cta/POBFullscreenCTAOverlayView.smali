.class public final Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;
.super Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lkotlin/d0;",
        "onMeasure",
        "(II)V",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "getHeader",
        "()Landroid/widget/TextView;",
        "header",
        "f",
        "getDescription",
        "description",
        "g",
        "I",
        "maxWidth",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/pubmatic/sdk/common/R$layout;->pob_cta_overlay_fullscreen:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_cta_header:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(R.id.pob_cta_header)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/pubmatic/sdk/common/R$id;->pob_cta_description:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "findViewById(R.id.pob_cta_description)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lcom/pubmatic/sdk/common/R$dimen;->pob_cta_overlay_max_width:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->g:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/pubmatic/sdk/common/view/cta/POBFullscreenCTAOverlayView;->g:I

    .line 10
    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
