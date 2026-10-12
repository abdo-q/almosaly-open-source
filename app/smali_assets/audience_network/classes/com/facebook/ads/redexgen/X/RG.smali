.class public abstract Lcom/facebook/ads/redexgen/X/RG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Qo;Ljava/lang/Object;)V
    .locals 0

    .line 67098
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 67099
    .local p0, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Qo;->AL0(Landroid/media/AudioDeviceInfo;)V

    .line 67100
    return-void
.end method
