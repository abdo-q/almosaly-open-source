.class public final Lcom/facebook/ads/redexgen/X/fB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2452
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bHomE7q1G0eBeaKIoJPrIksfHa7FAQPj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aAoyC3N31casDe5Opfg6VTV6wQ0WPjIK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dZdNkt2a956p4RNcAbY1y682bgovLdfu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z9SfkrMJ0ZBu9NTjJ7QMdiSaKHXlH6Q6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rGuf9Q9wuyXaHdoXGGI23bzmXJjVLmgI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "72X851VHbPh4NsFn7zwrUJmeAvYbcPEI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NMJFOJwEJm2y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oAQkjH9bX9ZIDfFAbjsoAa3C0Mzu0mS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fB;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 89076
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Z

    .line 89077
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Z

    .line 89078
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Z

    .line 89079
    return-void
.end method

.method public final A01(IILcom/facebook/ads/redexgen/X/df;)V
    .locals 5

    .line 89080
    if-gtz p2, :cond_0

    .line 89081
    return-void

    .line 89082
    :cond_0
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 89083
    .local v0, "progress":F
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 89084
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/fB;->A00:Z

    .line 89085
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/df;->A47()V

    .line 89086
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 89087
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/fB;->A01:Z

    .line 89088
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/df;->A48()V

    .line 89089
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Z

    if-nez v0, :cond_4

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v3, v1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/fB;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/fB;->A03:[Ljava/lang/String;

    const-string v1, "QHruWkyz2Fwt86QiAAtjzryupp6JKyIh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Gs1jpWwBz4pfUfVc6Bnm6vC34UFDRGuU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ltz v3, :cond_4

    .line 89090
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/fB;->A02:Z

    .line 89091
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/df;->A49()V

    .line 89092
    :cond_4
    return-void
.end method
