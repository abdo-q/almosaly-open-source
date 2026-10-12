.class public final Lcom/facebook/ads/redexgen/X/0I;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/65;->A0m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;

.field public final synthetic A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "665X2CVNVi5qi0mjwkQllZ1Z3hi7SqJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IxMbBgN5orcIqYb5gE7I2VSAtMRKiR19"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DUuEpa5mCFfr8tNdbIs12A8n692GEBy4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BCx81yYWcJIFbJYbIPtGYr5Yts79gdA8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TuoPSsX0Ttr7GVLKV65Uo8NHw92QaFBx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DISqui5OzmKtzneiZfMM3I4nAphI7c5A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RGs1eSEzkCCuxrcdmM0vBsAuPUV1dHLM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "i2aTxnVrgF4AF1SiY0ePTGr2MrnzxiND"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0I;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;Z)V
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

    .line 3867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0I;->A00:Lcom/facebook/ads/redexgen/X/65;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/0I;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 3868
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0I;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0H(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/vW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vW;->setTranslationY(F)V

    .line 3870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0I;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0d(Lcom/facebook/ads/redexgen/X/65;)V

    .line 3871
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0I;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0I;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0G(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/F4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0I;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0G(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/F4;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0I;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/0I;->A02:[Ljava/lang/String;

    const-string v1, "YuVJDdeMntZwiATJvQeG4uMSFeQioDy3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F4;->destroy()V

    .line 3873
    :cond_1
    return-void
.end method
