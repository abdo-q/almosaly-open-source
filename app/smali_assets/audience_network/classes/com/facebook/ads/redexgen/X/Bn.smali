.class public final Lcom/facebook/ads/redexgen/X/Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/gV;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/gV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 484
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uB1RC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "E7rLPB8klTW5J9FjuULp7NzB4AWE19Zm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BGfRoGqubHgomR1aknLAm7BQoVqY9Rjo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2aqRDajB7mkFiu8JUeuEjEkcXKsGj4gd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YPIu8FWl8tmTV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "O2dNNTCX3dr0fdBVB7HhwqWACslxe6aK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WKmspm9NaQlidgYEldSczPSkp8W1cJlS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CDbKVWoo3Luj5aOlcVCk0HC1kDrFWNgV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bn;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 32382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIN()V
    .locals 4

    .line 32383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gV;->A01(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32384
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bn;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bn;->A01:[Ljava/lang/String;

    const-string v1, "G62o5XZ8JRlbj2NUyH9KkdSeUCUXeXTA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gV;->A01(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    .line 32385
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gV;->A02(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A9h()Ljava/lang/String;

    move-result-object v0

    .line 32386
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 32387
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AIP(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 4

    .line 32388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gV;->A01(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32389
    return-void

    .line 32390
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/aR;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gV;->A00(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACl()V

    .line 32392
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bn;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bn;->A01:[Ljava/lang/String;

    const-string v1, "MYgqySdSEunU6EGhIZ8lv2VKjJmAUpiH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/gV;->A01(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    .line 32393
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gV;->A02(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A9i()Ljava/lang/String;

    move-result-object v0

    .line 32394
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 32395
    :goto_0
    return-void

    .line 32396
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gV;->A00(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACk()V

    .line 32397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gV;->A01(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bn;->A00:Lcom/facebook/ads/redexgen/X/gV;

    .line 32398
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gV;->A02(Lcom/facebook/ads/redexgen/X/gV;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A9h()Ljava/lang/String;

    move-result-object v0

    .line 32399
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
