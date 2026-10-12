.class public final synthetic Lcom/unity3d/ads/core/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/core/data/model/AdObject;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ads/core/domain/g;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/g;->b:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/g;->b:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Q(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/g;->b:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->R(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/g;->b:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->J(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
