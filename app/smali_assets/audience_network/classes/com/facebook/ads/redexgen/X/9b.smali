.class public final Lcom/facebook/ads/redexgen/X/9b;
.super Lcom/facebook/ads/redexgen/X/Vh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vg;->A01(Ljava/util/Comparator;)Lcom/facebook/ads/redexgen/X/9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Vh<",
        "TK0;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$comparator"
        }
    .end annotation

    .line 28972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 28973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9b;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
