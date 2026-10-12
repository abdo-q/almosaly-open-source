.class public final Lcom/facebook/ads/redexgen/X/YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YB;->A04(ILcom/facebook/ads/redexgen/X/VC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/VC;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/YB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YB;ILcom/facebook/ads/redexgen/X/VC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 77231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Lcom/facebook/ads/redexgen/X/YB;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Lcom/facebook/ads/redexgen/X/VC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 77232
    return-void
.end method
