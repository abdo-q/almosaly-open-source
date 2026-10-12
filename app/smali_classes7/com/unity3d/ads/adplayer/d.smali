.class public final synthetic Lcom/unity3d/ads/adplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/ads/adplayer/d;->a:I

    iput-boolean p1, p0, Lcom/unity3d/ads/adplayer/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/d;->b:Z

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->l(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/d;->b:Z

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->f(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/d;->b:Z

    invoke-static {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->j(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
