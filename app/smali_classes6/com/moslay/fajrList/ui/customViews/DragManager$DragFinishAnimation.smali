.class Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fajrList/ui/customViews/DragManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DragFinishAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;


# direct methods
.method private constructor <init>(Lcom/moslay/fajrList/ui/customViews/DragManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/fajrList/ui/customViews/DragManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;-><init>(Lcom/moslay/fajrList/ui/customViews/DragManager;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->d(Lcom/moslay/fajrList/ui/customViews/DragManager;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->d(Lcom/moslay/fajrList/ui/customViews/DragManager;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->i(Lcom/moslay/fajrList/ui/customViews/DragManager;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->c(Lcom/moslay/fajrList/ui/customViews/DragManager;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->c(Lcom/moslay/fajrList/ui/customViews/DragManager;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->e(Lcom/moslay/fajrList/ui/customViews/DragManager;)Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->e(Lcom/moslay/fajrList/ui/customViews/DragManager;)Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->enableBackgroundDrawable()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;->this$0:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->j(Lcom/moslay/fajrList/ui/customViews/DragManager;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
