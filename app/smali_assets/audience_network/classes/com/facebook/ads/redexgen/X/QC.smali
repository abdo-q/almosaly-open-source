.class public final Lcom/facebook/ads/redexgen/X/QC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogSessionIdApi31"
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/QC;


# instance fields
.field public final A00:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1154
    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QC;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QC;->A01:Lcom/facebook/ads/redexgen/X/QC;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 66016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QC;->A00:Landroid/media/metrics/LogSessionId;

    .line 66018
    return-void
.end method
