.class public final Lcom/facebook/ads/redexgen/X/fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/fY;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fY;)V
    .locals 1

    .line 90136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90137
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fY;->A00(Lcom/facebook/ads/redexgen/X/fY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A02:Ljava/lang/String;

    .line 90138
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fY;->A01(Lcom/facebook/ads/redexgen/X/fY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A01:Ljava/lang/String;

    .line 90139
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fY;->A02(Lcom/facebook/ads/redexgen/X/fY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A00:Ljava/lang/String;

    .line 90140
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/fY;->A03(Lcom/facebook/ads/redexgen/X/fY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A03:Ljava/lang/String;

    .line 90141
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/fY;Lcom/facebook/ads/redexgen/X/fX;)V
    .locals 0

    .line 90142
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/fZ;-><init>(Lcom/facebook/ads/redexgen/X/fY;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 90143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 90144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 90145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 90146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fZ;->A03:Ljava/lang/String;

    return-object v0
.end method
