.class public interface abstract Lcom/facebook/ads/redexgen/X/R4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackBufferSizeProvider"
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/R4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1206
    new-instance v0, Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RE;-><init>()V

    .line 1207
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A06()Lcom/facebook/ads/redexgen/X/SH;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R4;->A00:Lcom/facebook/ads/redexgen/X/R4;

    .line 1208
    return-void
.end method


# virtual methods
.method public abstract A7f(IIIIIID)I
.end method
