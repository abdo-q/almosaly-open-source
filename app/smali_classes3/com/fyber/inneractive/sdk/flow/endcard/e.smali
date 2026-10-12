.class public final Lcom/fyber/inneractive/sdk/flow/endcard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public final c:[I

.field public final d:Lcom/fyber/inneractive/sdk/util/g1;


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/g1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->d:Lcom/fyber/inneractive/sdk/util/g1;

    .line 15
    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->a:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->c:[I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr p2, v0

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->d:Lcom/fyber/inneractive/sdk/util/g1;

    .line 39
    .line 40
    iput p1, v0, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    .line 41
    .line 42
    iput p2, v0, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    .line 43
    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 45
    .line 46
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/e;->a:I

    .line 47
    .line 48
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v1
.end method
