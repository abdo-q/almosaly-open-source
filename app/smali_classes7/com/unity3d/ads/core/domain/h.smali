.class public final synthetic Lcom/unity3d/ads/core/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/core/data/model/Listeners;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/unity3d/ads/core/domain/h;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/h;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/h;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->b(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/h;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->a(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/h;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->d(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/h;->b:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->c(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
