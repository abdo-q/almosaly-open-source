.class public Lcom/moslay/view/HameshView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private hamesh:Lcom/moslay/database/Hamesh;

.field private final hameshContentImageView:Landroid/widget/ImageView;

.field private final hameshFrameImageView:Landroid/widget/ImageView;

.field private final hameshParentRL:Landroid/widget/RelativeLayout;

.field private final inflater:Landroid/view/LayoutInflater;

.field private onOffSwitchWithTitleSwitchClickListener:Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/view/HameshView;->inflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget p2, Lcom/moslay/R$layout;->hamesh_view:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/moslay/R$id;->hamesh_parent_RL:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moslay/view/HameshView;->hameshParentRL:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    sget p1, Lcom/moslay/R$id;->hamesh_frame_imageView:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/view/HameshView;->hameshFrameImageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget p1, Lcom/moslay/R$id;->hamesh_content_imageView:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/moslay/view/HameshView;->hameshContentImageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    return-void
.end method

.method private drawNightMode(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/HameshView;->hameshFrameImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/view/HameshView;->hamesh:Lcom/moslay/database/Hamesh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/Hamesh;->getHameshItemDrawable()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/view/HameshView;->hameshContentImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/view/HameshView;->hamesh:Lcom/moslay/database/Hamesh;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/database/Hamesh;->getHameshContentDrawable()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getOnOffSwitchWithTitleSwitchClickListener()Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/HameshView;->onOffSwitchWithTitleSwitchClickListener:Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHamesh(Lcom/moslay/database/Hamesh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/HameshView;->hamesh:Lcom/moslay/database/Hamesh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/view/HameshView;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/HameshView;->onOffSwitchWithTitleSwitchClickListener:Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;

    .line 2
    .line 3
    return-void
.end method
