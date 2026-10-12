.class public final Lcom/facebook/ads/redexgen/X/o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ng;->A0E(Landroid/widget/RelativeLayout;Lcom/facebook/ads/redexgen/X/El;)V
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
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/o4;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ng;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/o4;->A00:Lcom/facebook/ads/redexgen/X/ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/o4;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/o4;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x69t
        0x6bt
        0x28t
        0x60t
        0x67t
        0x65t
        0x63t
        0x64t
        0x69t
        0x69t
        0x6dt
        0x28t
        0x67t
        0x62t
        0x75t
        0x28t
        0x6ft
        0x68t
        0x72t
        0x63t
        0x74t
        0x75t
        0x72t
        0x6ft
        0x72t
        0x6ft
        0x67t
        0x6at
        0x28t
        0x60t
        0x6ft
        0x68t
        0x6ft
        0x75t
        0x6et
        0x59t
        0x67t
        0x65t
        0x72t
        0x6ft
        0x70t
        0x6ft
        0x72t
        0x7ft
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

    .line 106167
    .local v0, "this":Lcom/facebook/ads/redexgen/X/o4;
    .local v4, "it":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/o4;->A00:Lcom/facebook/ads/redexgen/X/ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ng;->A06(Lcom/facebook/ads/redexgen/X/ng;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABl()V

    .line 106168
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/o4;->A00:Lcom/facebook/ads/redexgen/X/ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ng;->A07(Lcom/facebook/ads/redexgen/X/ng;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/o4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 106169
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/o4;
    .end local v4    # "it":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
