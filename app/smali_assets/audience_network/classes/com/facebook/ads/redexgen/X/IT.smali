.class public final Lcom/facebook/ads/redexgen/X/IT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/IU;
    .locals 5

    .line 47148
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/IT;->A03:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IT;->A02:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IT;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IT;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
