.class public final Lcom/facebook/ads/redexgen/X/Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7q;->ABb(Lcom/facebook/ads/redexgen/X/7D;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/nw;Lcom/facebook/ads/redexgen/X/ev;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/lz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7q;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7D;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 822
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "47r2B2agZ182CkgBrs8Lw9eqHVXAEE5B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "F8Ye0gzbPXL3OmtwsHqonN03mcTke6S5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RxdiZMw81iqvYDosxDNvUIQSqjuXIoC3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TDVMVhPNB8UX9wzdo08IqhOYrJosUtp1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bkgVw3e"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "W3ZfJu3BoS6bylKKmXtoY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zKky7Itk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tm4dtmQxCPirhntyzkR3i1yPSlx8Sim4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lm;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7q;Lcom/facebook/ads/redexgen/X/7D;)V
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

    .line 53277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lm;->A00:Lcom/facebook/ads/redexgen/X/7q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 4

    .line 53278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->A01:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->A00:Lcom/facebook/ads/redexgen/X/7q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->A02(Lcom/facebook/ads/redexgen/X/7q;)Lcom/facebook/ads/redexgen/X/LM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A4r(Z)V

    .line 53279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->A00:Lcom/facebook/ads/redexgen/X/7q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->A02(Lcom/facebook/ads/redexgen/X/7q;)Lcom/facebook/ads/redexgen/X/LM;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->A00:Lcom/facebook/ads/redexgen/X/7q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7q;->A02(Lcom/facebook/ads/redexgen/X/7q;)Lcom/facebook/ads/redexgen/X/LM;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lm;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lm;->A02:[Ljava/lang/String;

    const-string v1, "jwhw5b7QX6fr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ep;->A09()V

    .line 53282
    :cond_2
    return-void
.end method
