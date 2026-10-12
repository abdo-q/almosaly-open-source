.class public final Lcom/facebook/ads/redexgen/X/n8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdRecord"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/g7;

.field public final A01:J

.field public final A02:Landroid/os/Messenger;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 2

    .line 105033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/n8;->A01:J

    .line 105035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n8;->A03:Ljava/lang/String;

    .line 105036
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/n8;->A02:Landroid/os/Messenger;

    .line 105037
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/n8;->A04:Ljava/lang/String;

    .line 105038
    return-void
.end method
