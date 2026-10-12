.class public final Lcom/facebook/ads/redexgen/X/DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D8;->A0k(ILcom/facebook/ads/redexgen/X/oq;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/sF;)Lcom/facebook/ads/redexgen/X/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/oq;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/sF;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/D8;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 503
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4fLWU9tbi95pCx3nPro7KHerG3MiEBjR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "73X4LJOS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jDwv2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V2jw96nkvx9K5GuWHdkzHABCNJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gmvDihmXFBWG84ggvmbjQS00S5CIE8uV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EQQ9K2HOcRV0ikONePlXOLiNTOnUyKS6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "N0memcNAl18Rs2NftyKCGmLRqegm8Fay"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b7G4TYxTV15RcZP6x1WsV6RG4voJK8bx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DC;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D8;ILcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/sF;Lcom/facebook/ads/redexgen/X/oq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DC;->A03:Lcom/facebook/ads/redexgen/X/D8;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/DC;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DC;->A04:Lcom/facebook/ads/redexgen/X/Am;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DC;->A02:Lcom/facebook/ads/redexgen/X/sF;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/DC;->A01:Lcom/facebook/ads/redexgen/X/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 1

    .line 34307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A01:Lcom/facebook/ads/redexgen/X/oq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oq;->run()V

    .line 34308
    return-void
.end method

.method public final AGb(F)V
    .locals 4

    .line 34309
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A00:I

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 34310
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A03:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgress(F)V

    .line 34311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A04:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v0, :cond_0

    .line 34312
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DC;->A04:Lcom/facebook/ads/redexgen/X/Am;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A00:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Am;->A09(I)V

    .line 34313
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DC;->A02:Lcom/facebook/ads/redexgen/X/sF;

    sget-object v2, Lcom/facebook/ads/redexgen/X/DC;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/DC;->A05:[Ljava/lang/String;

    const-string v1, "SkwjCSp5c0up35l3DC8U7AZP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 34314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DC;->A02:Lcom/facebook/ads/redexgen/X/sF;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DC;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/sF;->AHH(I)V

    .line 34315
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
