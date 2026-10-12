.class public final Lcom/facebook/ads/redexgen/X/FJ;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/jY;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1a

    const/16 v1, 0x10

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40291
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FJ;->A00:Lcom/facebook/ads/redexgen/X/jY;

    .line 40293
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 40294
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FJ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6e

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

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FJ;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0xbt
        0x1t
        0x6t
        0x17t
        0x1ft
        0xdt
        0x10t
        0x0t
        0x1dt
        0x5t
        0x1t
        0x17t
        0x0t
        0x78t
        0x7at
        0x6dt
        0x70t
        0x6ft
        0x70t
        0x6dt
        0x60t
        0x50t
        0x74t
        0x69t
        0x75t
        0x40t
        0x45t
        0x62t
        0x4et
        0x4ft
        0x55t
        0x44t
        0x59t
        0x55t
        0x76t
        0x53t
        0x40t
        0x51t
        0x51t
        0x44t
        0x53t
        0x56t
        0x59t
        0x53t
        0x45t
        0x58t
        0x5et
        0x53t
        0x19t
        0x5et
        0x59t
        0x43t
        0x52t
        0x59t
        0x43t
        0x19t
        0x56t
        0x54t
        0x43t
        0x5et
        0x58t
        0x59t
        0x19t
        0x61t
        0x7et
        0x72t
        0x60t
        0x38t
        0x28t
        0x35t
        0x2dt
        0x29t
        0x3ft
        0x28t
        0xft
        0x8t
        0x16t
        0xft
        0xat
        0x1ft
        0xat
        0x7ft
        0x78t
        0x62t
        0x73t
        0x78t
        0x62t
        0x67t
        0x62t
        0x78t
        0x7ft
        0x6et
        0x65t
        0x6et
        0x79t
        0x42t
        0x53t
        0x40t
        0x41t
        0x57t
        0x77t
        0x5ct
        0x51t
        0x5dt
        0x56t
        0x57t
        0x56t
        0x60t
        0x74t
        0x71t
        0x0t
        0x1t
        0xbt
        0x4t
        0x1at
        0x1ct
        0x1ct
        0x1ct
        0x1bt
        0x1et
        0xct
        0x1bt
        0x8t
        0x9t
        0x24t
        0x3t
        0x1et
        0x19t
        0xct
        0x3t
        0xet
        0x8t
        0x3et
        0x19t
        0xct
        0x19t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 5

    const/16 v2, 0x52

    const/4 v1, 0x6

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40295
    const/16 v2, 0x44

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40296
    .local v0, "url":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 40297
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/16 v2, 0x60

    const/16 v1, 0x18

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40298
    .local v1, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ALj()V

    .line 40299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/df;->A5F(Ljava/lang/String;)V

    .line 40300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/rr;->A00(Ljava/lang/String;)V

    .line 40301
    const/16 v2, 0x2a

    const/16 v1, 0x1a

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40302
    .local v2, "browserIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FJ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40304
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "browserIntent":Landroid/content/Intent;
    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 40305
    return-void
.end method

.method public final AGF(Z)V
    .locals 0

    .line 40306
    return-void
.end method

.method public final AGp(Z)V
    .locals 0

    .line 40307
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x78

    const/16 v1, 0x12

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40308
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 3

    .line 40309
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40310
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 40311
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 3

    const/16 v2, 0x58

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40312
    return-void
.end method
