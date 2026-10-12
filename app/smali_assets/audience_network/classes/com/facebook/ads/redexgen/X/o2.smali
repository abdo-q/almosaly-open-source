.class public final Lcom/facebook/ads/redexgen/X/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ng;->A02(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/El;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/o2;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ng;Lcom/facebook/ads/redexgen/X/El;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/o2;->A01:Lcom/facebook/ads/redexgen/X/ng;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/o2;->A00:Lcom/facebook/ads/redexgen/X/El;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/o2;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

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

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/o2;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x63t
        0x5dt
        0x67t
        0x6ct
        0x66t
        0x5dt
        0x61t
        0x63t
        0x70t
        0x66t
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

    .line 106161
    .local v0, "this":Lcom/facebook/ads/redexgen/X/o2;
    .local p0, "it":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/o2;->A01:Lcom/facebook/ads/redexgen/X/ng;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ng;->A0C(Lcom/facebook/ads/redexgen/X/ng;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/o2;->A00:Lcom/facebook/ads/redexgen/X/El;

    .line 106162
    .local v1, "url":Ljava/lang/String;
    .local v3, "$i$a$-let-WatchAndBrowseDpaEndCard$createCtaButton$1$1":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0F()V

    .line 106163
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/El;->setClickUrl(Ljava/lang/String;)V

    .line 106164
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/o2;
    :cond_1
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/o2;->A00:Lcom/facebook/ads/redexgen/X/El;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/o2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 106165
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "it":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
