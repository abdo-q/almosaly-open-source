.class Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;
.super Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliderAdapterVH"
.end annotation


# instance fields
.field bannerImgView:Landroid/widget/ImageView;

.field itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;->this$0:Lcom/moslay/fragments/charity/adapters/BannerItemAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/moslay/R$id;->imgview_banner_img:I

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
    iput-object p1, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;->bannerImgView:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/charity/adapters/BannerItemAdapter$SliderAdapterVH;->itemView:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method
