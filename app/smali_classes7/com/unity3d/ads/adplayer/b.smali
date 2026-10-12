.class public final synthetic Lcom/unity3d/ads/adplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ads/adplayer/b;->a:I

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/b;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/b;->b:[B

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->k([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/b;->b:[B

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->c([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/b;->b:[B

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->d([B)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
