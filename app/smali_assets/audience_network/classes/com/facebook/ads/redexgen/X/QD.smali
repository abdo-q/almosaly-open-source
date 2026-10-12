.class public final Lcom/facebook/ads/redexgen/X/QD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QC;
    }
.end annotation


# static fields
.field public static final A03:Lcom/facebook/ads/redexgen/X/QD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/ads/redexgen/X/QC;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1155
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1f

    const-string v2, ""

    if-ge v1, v0, :cond_0

    .line 1156
    new-instance v1, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Ljava/lang/String;)V

    .line 1157
    :goto_0
    sput-object v1, Lcom/facebook/ads/redexgen/X/QD;->A03:Lcom/facebook/ads/redexgen/X/QD;

    .line 1158
    return-void

    .line 1159
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QC;->A01:Lcom/facebook/ads/redexgen/X/QC;

    new-instance v1, Lcom/facebook/ads/redexgen/X/QD;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/QD;-><init>(Lcom/facebook/ads/redexgen/X/QC;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QC;Ljava/lang/String;)V
    .locals 1

    .line 66019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:Lcom/facebook/ads/redexgen/X/QC;

    .line 66021
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Ljava/lang/String;

    .line 66022
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Ljava/lang/Object;

    .line 66023
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 66024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66025
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 66026
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Ljava/lang/String;

    .line 66027
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:Lcom/facebook/ads/redexgen/X/QC;

    .line 66028
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Ljava/lang/Object;

    .line 66029
    return-void

    .line 66030
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 66031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:Lcom/facebook/ads/redexgen/X/QC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QC;->A00:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66032
    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    .line 66033
    return v2

    .line 66034
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/QD;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 66035
    return v0

    .line 66036
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/QD;

    .line 66037
    .local v1, "playerId":Lcom/facebook/ads/redexgen/X/QD;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/QD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:Lcom/facebook/ads/redexgen/X/QC;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/QD;->A01:Lcom/facebook/ads/redexgen/X/QC;

    .line 66038
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/QD;->A02:Ljava/lang/Object;

    .line 66039
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66040
    :goto_0
    return v2

    .line 66041
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 66042
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/QD;->A00:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QD;->A01:Lcom/facebook/ads/redexgen/X/QC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QD;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
