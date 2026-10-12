.class public final Lcom/facebook/ads/redexgen/X/LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/th;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LB;->A0Q(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LB;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 810
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Na1M2xtPmNO6TGoBOTfz6W7sL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NXgjiqOw56LkYo9vjUyKCJFkjhtyi7C8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4ziZA6ESoQLsGfJUoTByf59fKooQ7r8t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rFFbDiuFtzKHqY9KAlXyAYcJ0hDplqAr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "v5vMjmEC9sFXjlaJD136yYX2MbKv0Grm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0CTzYPQEJFurrXZBo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OynCGhJ6itg9uXDX8VFFdDhh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0r9XxdliGGlKFzR29Dn383gkf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LD;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LB;ILcom/facebook/ads/redexgen/X/GT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/LB;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/LD;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFA(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 4

    .line 52292
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A00:I

    if-nez v0, :cond_0

    .line 52293
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/LD;->A02:Lcom/facebook/ads/redexgen/X/GT;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LD;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/LD;->A03:[Ljava/lang/String;

    const-string v1, "2tqUSz0ARXn35PCtkpYy8WG3hanwOx3H"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "6Zde9YOrWRraU6s8i4byj3LUllDRZGeL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LD;->A01:Lcom/facebook/ads/redexgen/X/LB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A03(Lcom/facebook/ads/redexgen/X/LB;)Lcom/facebook/ads/redexgen/X/c3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/GT;->A1k(Lcom/facebook/ads/redexgen/X/c3;)V

    .line 52294
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LD;->A02:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/tg;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A1o(ZZ)V

    .line 52295
    return-void

    .line 52296
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
