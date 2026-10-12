.class public Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;
.super Lcom/moslay/adapter/ParentRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/ShareImage2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field shareImage:Landroid/widget/ImageView;

.field shareImage_border:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/adapter/ShareImage2Adapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/ShareImage2Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;->this$0:Lcom/moslay/adapter/ShareImage2Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/moslay/adapter/ParentRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->share_image:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;->shareImage:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/moslay/R$id;->share_image_border:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;->shareImage_border:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method
