.class public final synthetic Lcom/moslay/mvvm/view/customview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/view/customview/CutoutOverlayView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lcom/moslay/mvvm/view/customview/CutoutShape;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/customview/CutoutOverlayView;ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/a;->a:Lcom/moslay/mvvm/view/customview/CutoutOverlayView;

    iput p2, p0, Lcom/moslay/mvvm/view/customview/a;->b:I

    iput-object p3, p0, Lcom/moslay/mvvm/view/customview/a;->c:Ljava/util/List;

    iput p4, p0, Lcom/moslay/mvvm/view/customview/a;->d:F

    iput-boolean p5, p0, Lcom/moslay/mvvm/view/customview/a;->e:Z

    iput-object p6, p0, Lcom/moslay/mvvm/view/customview/a;->f:Lcom/moslay/mvvm/view/customview/CutoutShape;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lcom/moslay/mvvm/view/customview/a;->e:Z

    iget-object v5, p0, Lcom/moslay/mvvm/view/customview/a;->f:Lcom/moslay/mvvm/view/customview/CutoutShape;

    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/a;->a:Lcom/moslay/mvvm/view/customview/CutoutOverlayView;

    iget v1, p0, Lcom/moslay/mvvm/view/customview/a;->b:I

    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/a;->c:Ljava/util/List;

    iget v3, p0, Lcom/moslay/mvvm/view/customview/a;->d:F

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/view/customview/CutoutOverlayView$Companion;->a(Lcom/moslay/mvvm/view/customview/CutoutOverlayView;ILjava/util/List;FZLcom/moslay/mvvm/view/customview/CutoutShape;)V

    return-void
.end method
