.class public final Lcom/inmobi/media/C8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/inmobi/media/Cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/inmobi/media/C8;->a:I

    .line 12
    .line 13
    iput p1, p0, Lcom/inmobi/media/C8;->b:I

    .line 14
    .line 15
    iput p1, p0, Lcom/inmobi/media/C8;->c:I

    .line 16
    .line 17
    iput p1, p0, Lcom/inmobi/media/C8;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    iget v0, p1, Lcom/inmobi/media/C8;->a:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/inmobi/media/C8;->b:I

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcom/inmobi/media/C8;->c:I

    .line 16
    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/inmobi/media/C8;->d:I

    .line 20
    .line 21
    if-eq p5, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput p2, p1, Lcom/inmobi/media/C8;->a:I

    .line 24
    .line 25
    iput p3, p1, Lcom/inmobi/media/C8;->b:I

    .line 26
    .line 27
    iput p4, p1, Lcom/inmobi/media/C8;->c:I

    .line 28
    .line 29
    iput p5, p1, Lcom/inmobi/media/C8;->d:I

    .line 30
    .line 31
    iget-object v0, p1, Lcom/inmobi/media/C8;->e:Lcom/inmobi/media/Cg;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/inmobi/media/Cg;->a(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/C8;->e:Lcom/inmobi/media/Cg;

    .line 2
    .line 3
    return-void
.end method
