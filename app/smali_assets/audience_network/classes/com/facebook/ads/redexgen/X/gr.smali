.class public abstract Lcom/facebook/ads/redexgen/X/gr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2541
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YEFrjfwCEWu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GYovhjhdb5Je"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "S1Fz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LeiEw92n2EsObareFd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xgqXw3gEiUgyln4SIM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kGClknFKKNldAaaK4EgXWOsNKvCYjz7L"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "I70UDyBH67pytg1dUxrP2KgAWNh3bG3K"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gr;->A00:[Ljava/lang/String;

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/gr;->A01:D

    return-void
.end method

.method public static A00(FFZ)F
    .locals 5

    .line 92017
    if-eqz p2, :cond_1

    .line 92018
    float-to-double v4, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/gr;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/gr;->A00:[Ljava/lang/String;

    const-string v1, "P9aPeBSvznAhF57KLP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "W3RUpaMuYeMV1XeTAU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lcom/facebook/ads/redexgen/X/gr;->A01:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 92019
    :cond_1
    return p0
.end method

.method public static A01(FFZ)F
    .locals 5

    .line 92020
    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    .line 92021
    mul-float/2addr v0, p0

    float-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lcom/facebook/ads/redexgen/X/gr;->A01:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    return v0

    .line 92022
    :cond_0
    mul-float/2addr v0, p0

    return v0
.end method
