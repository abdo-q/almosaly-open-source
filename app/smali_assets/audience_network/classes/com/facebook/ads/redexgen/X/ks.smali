.class public final Lcom/facebook/ads/redexgen/X/ks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100382
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/ks;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100383
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 100384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ks;->A02:Ljava/lang/String;

    .line 100386
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ks;->A01:Ljava/lang/String;

    .line 100387
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ks;->A00:I

    .line 100388
    return-void
.end method
