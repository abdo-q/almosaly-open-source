.class public final Lcom/facebook/ads/redexgen/X/2T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2T;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/2S;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5275
    new-instance v0, Lcom/facebook/ads/redexgen/X/2S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2S;-><init>()V

    .line 5276
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/2S;
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2S;->A0A(J)V

    .line 5277
    return-object v0
.end method
