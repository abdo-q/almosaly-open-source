.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnFrameRenderedListenerV23"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3X;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1183
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0lqi5IeR0N4uF47AHspA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pFKkjVYdy1BEjj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vYnQJFWHVdY2nSjzQhPt10sL2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bc6tG9n4Rh1df4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ubBZ4a0OXQtQoyyY14qc0gA2S3rqNhfh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GRdyGNoUdT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "txL2jAUtoW08ARU1G0x1Q72PyyNV2FU8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qf;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3X;Lcom/facebook/ads/redexgen/X/Sn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 66336
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66337
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/redexgen/X/Sn;->AKs(Lcom/facebook/ads/redexgen/X/Sm;Landroid/os/Handler;)V

    .line 66338
    return-void
.end method


# virtual methods
.method public final AF2(Lcom/facebook/ads/redexgen/X/Sn;JJ)V
    .locals 3

    .line 66339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3X;->A00:Lcom/facebook/ads/redexgen/X/Qf;

    if-eq p0, v0, :cond_0

    .line 66340
    return-void

    .line 66341
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3X;->A27()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qf;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66342
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qf;->A01:[Ljava/lang/String;

    const-string v1, "tByDGGC2rAuk6cRnAy89oNL041HpW31E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void
.end method
