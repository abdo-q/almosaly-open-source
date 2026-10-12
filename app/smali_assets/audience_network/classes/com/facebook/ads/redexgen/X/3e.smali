.class public abstract Lcom/facebook/ads/redexgen/X/3e;
.super Lcom/facebook/ads/redexgen/X/4m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NamedFastMatcher"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 7201
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4m;-><init>()V

    .line 7202
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Ljava/lang/String;

    .line 7203
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 7204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Ljava/lang/String;

    return-object v0
.end method
