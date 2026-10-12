.class public final Lcom/facebook/ads/redexgen/X/9T;
.super Lcom/facebook/ads/redexgen/X/VY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VX;->A02(Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/9T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/VY<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Ljava/util/Set;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 416
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OSm0e3RL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "blR7VeAz63hNsRiDu7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0JleGVqOjhuWWSJ74BTEH61vCZC3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rVLzlt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uHPA3vHkHSV3DEW4jngXPsouTmk8lzyw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uEMOgZJzKPA1oXO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qYotUWymhbO3lokEs9pDsX6bGi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "51CqHtAbrDsjwN3D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9T;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$set1",
            "val$set2"
        }
    .end annotation

    .line 28749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:Ljava/util/Set;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VY;-><init>(Lcom/facebook/ads/redexgen/X/9U;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/VV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/VV<",
            "TE;>;"
        }
    .end annotation

    .line 28750
    new-instance v0, Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4R;-><init>(Lcom/facebook/ads/redexgen/X/9T;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 28751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:Ljava/util/Set;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9T;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9T;->A02:[Ljava/lang/String;

    const-string v1, "Rn5H4z8Ul7O0ZONy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "gs3sDKYfzpL2LoqYXI3iqsOw3a"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 28752
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 28753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 28754
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9T;->A00()Lcom/facebook/ads/redexgen/X/VV;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 28755
    const/4 v3, 0x0

    .line 28756
    .local v0, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28757
    .local v2, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9T;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28758
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28759
    :cond_1
    return v3
.end method
