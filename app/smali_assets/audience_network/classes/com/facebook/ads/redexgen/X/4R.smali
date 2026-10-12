.class public final Lcom/facebook/ads/redexgen/X/4R;
.super Lcom/facebook/ads/redexgen/X/A2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9T;->A00()Lcom/facebook/ads/redexgen/X/VV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/A2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/9T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9T;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 10958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A2;-><init>()V

    .line 10959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/9T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9T;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:Ljava/util/Iterator;

    .line 10960
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 10961
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10963
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4R;->A01:Lcom/facebook/ads/redexgen/X/9T;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10964
    return-object v1

    .line 10965
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
