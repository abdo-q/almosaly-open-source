.class public final Lcom/facebook/ads/redexgen/X/bU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bW;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bQ;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bQ;ZLjava/util/Set;Ljava/util/Set;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/bQ;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 83232
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/bQ;

    .line 83234
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/bU;->A04:Z

    .line 83235
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Ljava/util/Set;

    .line 83236
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Ljava/util/Set;

    .line 83237
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/bU;->A03:Z

    .line 83238
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Z

    .line 83239
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bQ;ZLjava/util/Set;Ljava/util/Set;ZZLcom/facebook/ads/redexgen/X/bf;)V
    .locals 0

    .line 83240
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/bU;-><init>(Lcom/facebook/ads/redexgen/X/bQ;ZLjava/util/Set;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/bQ;
    .locals 1

    .line 83241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A00:Lcom/facebook/ads/redexgen/X/bQ;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 83244
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 83245
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A03:Z

    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 83246
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bU;->A05:Z

    return v0
.end method
