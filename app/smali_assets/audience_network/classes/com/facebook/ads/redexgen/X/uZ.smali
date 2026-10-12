.class public final Lcom/facebook/ads/redexgen/X/uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ub;->A0A(Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/El;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ub;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/uZ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/uZ;->A00:Lcom/facebook/ads/redexgen/X/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/uZ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/uZ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x39t
        0x37t
        -0x8t
        0x30t
        0x2bt
        0x2dt
        0x2ft
        0x2ct
        0x39t
        0x39t
        0x35t
        -0x8t
        0x2bt
        0x2et
        0x3dt
        -0x8t
        0x33t
        0x38t
        0x3et
        0x2ft
        0x3ct
        0x3dt
        0x3et
        0x33t
        0x3et
        0x33t
        0x2bt
        0x36t
        -0x8t
        0x30t
        0x33t
        0x38t
        0x33t
        0x3dt
        0x32t
        0x29t
        0x2bt
        0x2dt
        0x3et
        0x33t
        0x40t
        0x33t
        0x3et
        0x43t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 114438
    .local v0, "this":Lcom/facebook/ads/redexgen/X/uZ;
    .local v4, "it":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/uZ;->A00:Lcom/facebook/ads/redexgen/X/ub;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ub;->A01(Lcom/facebook/ads/redexgen/X/ub;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABl()V

    .line 114439
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/uZ;->A00:Lcom/facebook/ads/redexgen/X/ub;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ub;->A02(Lcom/facebook/ads/redexgen/X/ub;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 114440
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/uZ;
    .end local v4    # "it":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
