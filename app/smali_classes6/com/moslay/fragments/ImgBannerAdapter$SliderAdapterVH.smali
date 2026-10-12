.class public final Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;
.super Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/ImgBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliderAdapterVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;",
        "Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getItemView",
        "()Landroid/view/View;",
        "bannerImgView",
        "Landroid/widget/ImageView;",
        "getBannerImgView",
        "()Landroid/widget/ImageView;",
        "setBannerImgView",
        "(Landroid/widget/ImageView;)V",
        "parentView",
        "getParentView",
        "setParentView",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bannerImgView:Landroid/widget/ImageView;

.field private final itemView:Landroid/view/View;

.field private parentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/moslay/R$id;->imgview_banner_img:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->bannerImgView:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->parentView:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getBannerImgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->bannerImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBannerImgView(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->bannerImgView:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setParentView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->parentView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
