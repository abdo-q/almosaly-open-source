.class public Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field protected mediaViewContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 9
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_ad_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_privacy_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 12
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 13
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_cta_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 15
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_ad_info_icon_btn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/pubmatic/sdk/nativead/R$id;->pob_media_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 19
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 20
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 24
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 27
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 28
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 29
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 32
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 35
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 36
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 40
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method private setAdClickListeners(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method


# virtual methods
.method public getAdIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdInfoIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCta()Landroid/widget/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaView()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyIcon()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v1, "privacy_icon"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v1, "ad_info_icon"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public setAdIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setAdInfoIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setCta(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaView(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->mediaViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->setAdClickListeners(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPrivacyIcon(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
