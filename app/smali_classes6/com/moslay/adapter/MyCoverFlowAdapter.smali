.class public Lcom/moslay/adapter/MyCoverFlowAdapter;
.super Lcom/moslay/coverflow/CoverFlowAdapter;
.source "SourceFile"


# instance fields
.field private dataChanged:Z

.field private image1:Landroid/graphics/Bitmap;

.field private image2:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/adapter/MyCoverFlowAdapter;->image1:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/adapter/MyCoverFlowAdapter;->image2:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/moslay/R$drawable;->add_fajr_contact:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/adapter/MyCoverFlowAdapter;->image1:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/moslay/R$drawable;->ic_launcher:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/moslay/adapter/MyCoverFlowAdapter;->image2:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public changeBitmap()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/adapter/MyCoverFlowAdapter;->dataChanged:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/coverflow/CoverFlowAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/MyCoverFlowAdapter;->dataChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    return v0
.end method

.method public getImage(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/adapter/MyCoverFlowAdapter;->dataChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/adapter/MyCoverFlowAdapter;->image2:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/MyCoverFlowAdapter;->image1:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object p1
.end method
