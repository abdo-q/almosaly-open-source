.class public final Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;Landroid/view/View;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bind",
        "(I)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "nameTv",
        "Landroid/widget/TextView;",
        "getNameTv",
        "()Landroid/widget/TextView;",
        "descTv",
        "getDescTv",
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
.field private final descTv:Landroid/widget/TextView;

.field private final nameTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    sget p1, Lcom/moslay/R$id;->name_tv:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->nameTv:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p1, Lcom/moslay/R$id;->desc_tv:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->descTv:Landroid/widget/TextView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->nameTv:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;->access$getData$p(Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/moslay/mvvm/data/model/PurchaseReview;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/PurchaseReview;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->descTv:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;->access$getData$p(Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/moslay/mvvm/data/model/PurchaseReview;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PurchaseReview;->getDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getDescTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->descTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->nameTv:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PurchaseReviewsRecyclerAdapter$ViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
