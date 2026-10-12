.class public final synthetic Lcom/unity3d/ads/core/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/core/data/model/Listeners;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/ads/core/domain/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/i;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/unity3d/ads/core/domain/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/i;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/model/ShowStatus;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/i;->e:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/i;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/i;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->e(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/i;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/i;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->c(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
