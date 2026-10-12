.class Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->setupOnScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;


# direct methods
.method public constructor <init>(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$2;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$2;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->onScroll(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$2;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->b(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/widget/ScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$2;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->a(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView$2;->this$0:Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;->d(Lcom/moslay/animation/headerstikky/StikkyHeaderScrollView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
