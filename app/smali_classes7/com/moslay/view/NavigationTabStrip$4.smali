.class Lcom/moslay/view/NavigationTabStrip$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/NavigationTabStrip;->setOnTabStripSelectedIndexListener(Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/NavigationTabStrip;


# direct methods
.method public constructor <init>(Lcom/moslay/view/NavigationTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/view/NavigationTabStrip;->c(Lcom/moslay/view/NavigationTabStrip;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/view/NavigationTabStrip;->d(Lcom/moslay/view/NavigationTabStrip;)Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/view/NavigationTabStrip;->d(Lcom/moslay/view/NavigationTabStrip;)Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/moslay/view/NavigationTabStrip;->e(Lcom/moslay/view/NavigationTabStrip;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/moslay/view/NavigationTabStrip;->b(Lcom/moslay/view/NavigationTabStrip;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/moslay/view/NavigationTabStrip;->b(Lcom/moslay/view/NavigationTabStrip;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v0, v1}, Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;->onEndTabSelected(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/view/NavigationTabStrip;->d(Lcom/moslay/view/NavigationTabStrip;)Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/view/NavigationTabStrip;->d(Lcom/moslay/view/NavigationTabStrip;)Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/moslay/view/NavigationTabStrip;->e(Lcom/moslay/view/NavigationTabStrip;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/moslay/view/NavigationTabStrip;->b(Lcom/moslay/view/NavigationTabStrip;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/view/NavigationTabStrip$4;->this$0:Lcom/moslay/view/NavigationTabStrip;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/moslay/view/NavigationTabStrip;->b(Lcom/moslay/view/NavigationTabStrip;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;->onStartTabSelected(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
