.class Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->setupOnScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$2;->this$0:Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView$2;->this$0:Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;->a(Lcom/moslay/animation/headerstikky/StickyHeaderNestedScrollView;)Landroidx/core/widget/NestedScrollView;

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
    return-void
.end method
