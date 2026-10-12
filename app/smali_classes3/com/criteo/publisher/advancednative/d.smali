.class public final Lcom/criteo/publisher/advancednative/d;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/criteo/publisher/advancednative/d;->c:I

    iput-object p1, p0, Lcom/criteo/publisher/advancednative/d;->d:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/criteo/publisher/advancednative/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/d;->d:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdImpression()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/d;->d:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdClosed()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/d;->d:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdLeftApplication()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/criteo/publisher/advancednative/d;->d:Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/criteo/publisher/advancednative/CriteoNativeAdListener;->onAdClicked()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
