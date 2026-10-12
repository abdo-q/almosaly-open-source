.class public abstract Lcom/facebook/ads/redexgen/X/XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XJ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XJ;

.field public A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76260
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XD;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76261
    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A05:Lcom/facebook/ads/redexgen/X/XJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 76262
    return-void
.end method

.method private A01()Z
    .locals 2

    .line 76263
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XD;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A04:Lcom/facebook/ads/redexgen/X/XJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 76264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XD;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Ljava/lang/Object;

    .line 76265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/XJ;

    if-eq v1, v0, :cond_0

    .line 76266
    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A06:Lcom/facebook/ads/redexgen/X/XJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 76267
    const/4 v0, 0x1

    return v0

    .line 76268
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 76269
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XD;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Lcom/facebook/ads/redexgen/X/XJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 76270
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .line 76271
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XD;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A04:Lcom/facebook/ads/redexgen/X/XJ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0D(Z)V

    .line 76272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76273
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XD;->A01()Z

    move-result v0

    return v0

    .line 76274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76275
    :pswitch_1
    return v1

    .line 76276
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76277
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XD;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XD;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76278
    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A05:Lcom/facebook/ads/redexgen/X/XJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    .line 76279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ww;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76280
    .local v0, "result":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Ljava/lang/Object;

    .line 76281
    return-object v1

    .line 76282
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 76283
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XD;, "Lcom/google/common/base/AbstractIterator<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
