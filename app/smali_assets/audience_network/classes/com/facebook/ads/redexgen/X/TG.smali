.class public interface abstract Lcom/facebook/ads/redexgen/X/TG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/TG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1258
    new-instance v0, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TG;

    return-void
.end method


# virtual methods
.method public abstract A8P(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TK;
        }
    .end annotation
.end method
