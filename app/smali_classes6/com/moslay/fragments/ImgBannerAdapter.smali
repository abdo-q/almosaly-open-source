.class public final Lcom/moslay/fragments/ImgBannerAdapter;
.super Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter<",
        "Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B/\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R2\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/fragments/ImgBannerAdapter;",
        "Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;",
        "Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/CampaignBannerItem;",
        "Lkotlin/collections/ArrayList;",
        "imgList",
        "Landroid/content/Context;",
        "context",
        "",
        "screenNum",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;",
        "getCount",
        "()I",
        "viewHolder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;I)V",
        "Ljava/util/ArrayList;",
        "getImgList",
        "()Ljava/util/ArrayList;",
        "setImgList",
        "(Ljava/util/ArrayList;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "I",
        "getScreenNum",
        "SliderAdapterVH",
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
.field private final context:Landroid/content/Context;

.field private imgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final screenNum:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "imgList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/ImgBannerAdapter;->imgList:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/ImgBannerAdapter;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput p3, p0, Lcom/moslay/fragments/ImgBannerAdapter;->screenNum:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/moslay/entities/CampaignBannerItem;Lcom/moslay/fragments/ImgBannerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fragments/ImgBannerAdapter;->onBindViewHolder$lambda$2(Lcom/moslay/entities/CampaignBannerItem;Lcom/moslay/fragments/ImgBannerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/moslay/entities/CampaignBannerItem;Lcom/moslay/fragments/ImgBannerAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/fragments/ImgBannerAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget p1, p1, Lcom/moslay/fragments/ImgBannerAdapter;->screenNum:I

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0, p1}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->handleBannerClickListener(Lcom/moslay/entities/CampaignBannerItem;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ImgBannerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ImgBannerAdapter;->imgList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "item count <<>> "

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/ImgBannerAdapter;->imgList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getImgList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/ImgBannerAdapter;->imgList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/ImgBannerAdapter;->screenNum:I

    .line 2
    .line 3
    return v0
.end method

.method public onBindViewHolder(Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/ImgBannerAdapter;->imgList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moslay/entities/CampaignBannerItem;

    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/ImgBannerAdapter;->imgList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/entities/CampaignBannerItem;

    invoke-virtual {p2}, Lcom/moslay/entities/CampaignBannerItem;->getHomeImage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 5
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->j(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->getBannerImgView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v2, p0, Lcom/moslay/fragments/ImgBannerAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/j;

    .line 13
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 14
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;->getParentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/moslay/fragments/u1;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0, p0}, Lcom/moslay/fragments/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/ImgBannerAdapter;->onBindViewHolder(Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/moslay/R$layout;->layout_banner_img:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;

    invoke-direct {v0, p1}, Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/moslay/view/smarteist/autoimageslider/SliderViewAdapter$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/ImgBannerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/moslay/fragments/ImgBannerAdapter$SliderAdapterVH;

    move-result-object p1

    return-object p1
.end method

.method public final setImgList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/CampaignBannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/ImgBannerAdapter;->imgList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
