.class public Lcom/mbridge/msdk/video/module/listener/impl/g;
.super Lcom/mbridge/msdk/video/module/listener/impl/i;
.source "SourceFile"


# instance fields
.field private b:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/module/listener/impl/i;-><init>(Lcom/mbridge/msdk/video/module/listener/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/g;->b:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p1, 0x6b

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/g;->b:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->webviewshow()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/g;->b:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/i;->a(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
