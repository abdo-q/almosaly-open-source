.class public final Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/th;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IC;->A0W(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 738
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "n"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FHqBvlcVMjcrv1KJs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nNGEeKV7ODv8DOiHY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VXZQ18dIfxh6T3WQcL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "egEa4PiHOq4OkCYUuUxYC7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "X4Rk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eSFwf4PGpiYnYbnoMJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "35A55ClUK22LDWiPll6xuUa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IG;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:Lcom/facebook/ads/redexgen/X/IC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFA(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 3

    .line 47022
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/tg;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A1o(ZZ)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/IG;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47023
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IG;->A02:[Ljava/lang/String;

    const-string v1, "4HXcC7WAbpcGNTvGzd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "vpYutpcL74QlIKoPpRkEYVF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method
