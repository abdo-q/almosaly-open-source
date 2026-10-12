.class public final Lcom/facebook/ads/redexgen/X/fY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/fY;)Ljava/lang/String;
    .locals 0

    .line 90123
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fY;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/fY;)Ljava/lang/String;
    .locals 0

    .line 90124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fY;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/fY;)Ljava/lang/String;
    .locals 0

    .line 90125
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fY;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/fY;)Ljava/lang/String;
    .locals 0

    .line 90126
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/fY;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fY;
    .locals 0

    .line 90127
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fY;->A00:Ljava/lang/String;

    .line 90128
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fY;
    .locals 0

    .line 90129
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fY;->A01:Ljava/lang/String;

    .line 90130
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fY;
    .locals 0

    .line 90131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fY;->A02:Ljava/lang/String;

    .line 90132
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fY;
    .locals 0

    .line 90133
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fY;->A03:Ljava/lang/String;

    .line 90134
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/fZ;
    .locals 2

    .line 90135
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/fZ;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/fZ;-><init>(Lcom/facebook/ads/redexgen/X/fY;Lcom/facebook/ads/redexgen/X/fX;)V

    return-object v0
.end method
