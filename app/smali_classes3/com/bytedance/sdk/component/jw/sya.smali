.class public abstract Lcom/bytedance/sdk/component/jw/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ycx:Landroid/view/ViewConfiguration;

.field private zb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/jw/sya;->zb:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract ycx(Landroid/view/View$OnTouchListener;)V
.end method

.method public ycx(FFFFLandroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jw/sya;->ycx:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p5

    iput-object p5, p0, Lcom/bytedance/sdk/component/jw/sya;->ycx:Landroid/view/ViewConfiguration;

    .line 3
    :cond_0
    iget p5, p0, Lcom/bytedance/sdk/component/jw/sya;->zb:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    .line 4
    iget-object p5, p0, Lcom/bytedance/sdk/component/jw/sya;->ycx:Landroid/view/ViewConfiguration;

    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p5

    iput p5, p0, Lcom/bytedance/sdk/component/jw/sya;->zb:I

    :cond_1
    sub-float/2addr p1, p3

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/jw/sya;->zb:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_2

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/jw/sya;->zb:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
