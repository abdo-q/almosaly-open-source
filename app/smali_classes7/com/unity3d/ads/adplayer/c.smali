.class public final synthetic Lcom/unity3d/ads/adplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ads/adplayer/c;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/c;->b:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/c;->b:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    check-cast p1, Lcom/unity3d/services/core/device/StorageEventInfo;

    invoke-static {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->i(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lcom/unity3d/services/core/device/StorageEventInfo;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/c;->b:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->a(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/Throwable;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
