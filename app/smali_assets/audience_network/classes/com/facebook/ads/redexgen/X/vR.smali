.class public final Lcom/facebook/ads/redexgen/X/vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/vU;->A0C(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/vU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3793
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xOWKaQpKHL5BeYXoO6208TTH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5VEmdGyJ0DAcnkqrV7wxu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3r36ml211ruCibO20tD36z0dIL1g0XXO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3qmmaGKwbte3Q1VqqHSXQifKThAzwynC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gPE8Fj4SfnVaoVCECdDcVQ61VVfonxBC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6SrtN7wo7J6ug6zq6kCpjppRq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "L3EzuKejbhF40OoIiU33F9jeinCBS4tH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "djbBkkNOqEfT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/vR;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/vU;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vR;->A00:Lcom/facebook/ads/redexgen/X/vU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 115342
    .local v0, "this":Lcom/facebook/ads/redexgen/X/vR;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vR;->A00:Lcom/facebook/ads/redexgen/X/vU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/vU;->A01(Lcom/facebook/ads/redexgen/X/vU;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/vR;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/vR;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/vR;->A01:[Ljava/lang/String;

    const-string v1, "pz8orf6FeWPjGq0JwESaMoznA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vZggqxyQgM4YMzg0TTy6I"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
