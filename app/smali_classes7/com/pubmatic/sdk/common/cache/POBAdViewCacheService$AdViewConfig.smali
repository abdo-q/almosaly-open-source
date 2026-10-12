.class public Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdViewConfig"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

.field private c:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->b:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackPressListener()Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->c:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventListener()Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->b:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackPressListener(Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->c:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;

    .line 2
    .line 3
    return-void
.end method
