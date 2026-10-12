.class public abstract Lcom/facebook/ads/redexgen/X/R1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1205
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "32tZsDNP7qtmUvptzHSwlXs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rFWNIwCjo2C9c8Lz4hkUOVf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XwfZ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wOisT0orcsF1ja2ooj9s8AFNpZJHNuHn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RxDcPhta"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4teDNLI5JEyPGRhXjsBTMll5Mx6ub"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zfeJ1Qc6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4lE590wyzlvTsxU0gAxK1O922GxdPx0C"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R1;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/media/AudioTrack;Lcom/facebook/ads/redexgen/X/R3;)V
    .locals 1

    .line 66865
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 66866
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    sget-object p1, Lcom/facebook/ads/redexgen/X/R1;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p0, p1, v0

    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66867
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/R3;->A00:Landroid/media/AudioDeviceInfo;

    goto :goto_0

    .line 66868
    :cond_1
    sget-object p1, Lcom/facebook/ads/redexgen/X/R1;->A00:[Ljava/lang/String;

    const-string p0, "Zc5YWMWYUX0JycDLlBe7pbB"

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "7TgPKnzSUOwpq5sJYnvLvHG"

    const/4 v0, 0x1

    aput-object p0, p1, v0

    return-void
.end method
