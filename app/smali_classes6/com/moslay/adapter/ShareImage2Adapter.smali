.class public Lcom/moslay/adapter/ShareImage2Adapter;
.super Lcom/moslay/adapter/ParentRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;,
        Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/adapter/ParentRecyclerAdapter<",
        "Lcom/moslay/mvvm/data/model/ShareImageModel;",
        ">;"
    }
.end annotation


# instance fields
.field public itemXchange:Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

.field private selectedPos:I

.field shareImage:I

.field thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/ShareImageModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/ParentRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/moslay/adapter/ShareImage2Adapter;->selectedPos:I

    .line 6
    .line 7
    new-instance p1, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;-><init>(Lcom/moslay/adapter/ShareImage2Adapter;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter;->itemXchange:Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;

    .line 13
    .line 14
    iput p3, p0, Lcom/moslay/adapter/ShareImage2Adapter;->shareImage:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/ShareImage2Adapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/adapter/ShareImage2Adapter;->selectedPos:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/adapter/ShareImage2Adapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/ShareImage2Adapter;->selectedPos:I

    return-void
.end method


# virtual methods
.method public generateThumb(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    const/16 v3, 0x190

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/16 v4, 0x12c

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v3, v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    int-to-float v3, v1

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter;->thumbnail:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/moslay/adapter/ParentRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/ShareImage2Adapter;->onBindViewHolder(Lcom/moslay/adapter/ParentRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/ParentRecyclerViewHolder;I)V
    .locals 3
    .param p1    # Lcom/moslay/adapter/ParentRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;

    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mvvm/data/model/ShareImageModel;

    .line 4
    iget v1, p0, Lcom/moslay/adapter/ShareImage2Adapter;->shareImage:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p1, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;->shareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/ShareImageModel;->getShareIcon()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;->shareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/ShareImageModel;->getShareIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/moslay/adapter/ShareImage2Adapter;->generateThumb(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :goto_0
    new-instance v0, Lcom/moslay/adapter/ShareImage2Adapter$1;

    invoke-direct {v0, p0, p1}, Lcom/moslay/adapter/ShareImage2Adapter$1;-><init>(Lcom/moslay/adapter/ShareImage2Adapter;Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/moslay/adapter/ParentRecyclerViewHolder;->setOnItemClickListener(Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V

    .line 8
    iget v0, p0, Lcom/moslay/adapter/ShareImage2Adapter;->selectedPos:I

    if-ne v0, p2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;->shareImage_border:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;->shareImage_border:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/ShareImage2Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/ParentRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/ParentRecyclerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->recycler_share_image_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/ShareImage2Adapter$ViewHolder;-><init>(Lcom/moslay/adapter/ShareImage2Adapter;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->itemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

    invoke-virtual {p2, p1}, Lcom/moslay/adapter/ParentRecyclerViewHolder;->setOnItemClickListener(Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V

    return-object p2
.end method
