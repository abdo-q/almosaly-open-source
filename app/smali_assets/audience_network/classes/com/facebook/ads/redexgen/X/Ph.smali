.class public final Lcom/facebook/ads/redexgen/X/Ph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/Ph;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1123
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ph;->A01:Lcom/facebook/ads/redexgen/X/Ph;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 64953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64954
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Z

    .line 64955
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 64956
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 64957
    return v3

    .line 64958
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 64959
    .end local v2
    :cond_1
    return v2

    .line 64960
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ph;

    .line 64961
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Ph;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ph;->A00:Z

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 64962
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ph;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
