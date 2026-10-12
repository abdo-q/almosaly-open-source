.class public final Lcom/moslay/view/PagesNoPopup$initPagesNoRecycler2$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/PagesNoPopup;->initPagesNoRecycler2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/view/PagesNoPopup$initPagesNoRecycler2$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lkotlin/d0;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/PagesNoPopup;


# direct methods
.method public constructor <init>(Lcom/moslay/view/PagesNoPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/PagesNoPopup$initPagesNoRecycler2$1;->this$0:Lcom/moslay/view/PagesNoPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/view/PagesNoPopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/PagesNoPopup$initPagesNoRecycler2$1;->onScrollStateChanged$lambda$0(Lcom/moslay/view/PagesNoPopup;)V

    return-void
.end method

.method private static final onScrollStateChanged$lambda$0(Lcom/moslay/view/PagesNoPopup;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/view/PagesNoPopup;->access$getDatesManager$p(Lcom/moslay/view/PagesNoPopup;)Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/moslay/view/PagesNoPopup;->access$isUpdate(Lcom/moslay/view/PagesNoPopup;Lcom/moslay/mvvm/utils/CenterLayoutManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/moslay/view/PagesNoPopup;->access$getDatesManager$p(Lcom/moslay/view/PagesNoPopup;)Lcom/moslay/mvvm/utils/CenterLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/moslay/view/PagesNoPopup;->access$selectMiddleItem(Lcom/moslay/view/PagesNoPopup;Lcom/moslay/mvvm/utils/CenterLayoutManager;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/view/PagesNoPopup$initPagesNoRecycler2$1;->this$0:Lcom/moslay/view/PagesNoPopup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/view/PagesNoPopup;->getDateRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/moslay/view/PagesNoPopup$initPagesNoRecycler2$1;->this$0:Lcom/moslay/view/PagesNoPopup;

    .line 18
    .line 19
    new-instance v0, Lcom/moslay/view/b;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p2, v1}, Lcom/moslay/view/b;-><init>(Lcom/moslay/view/PagesNoPopup;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
