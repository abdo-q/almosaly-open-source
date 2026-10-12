.class public final Lcom/facebook/ads/redexgen/X/UE;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStatusChangeReceiver"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1350
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "J0abSZclFz6cHgmygiIhCEQBMg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7hY699yVyYSIYUVIvTwcvhzStxyi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VLJJiP4PJdBWUr5iFXTFCudjAo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JHfwSc91GCPwr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Fl3ADiyLD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iYmUGDZ6LpVMDT1W8t2hrKHTh2bK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TK7nMFYmMdZbpjoM9HV0E5SrGUPk5XMq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SptLInk335HJsxKTO2POm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UE;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 73149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/UD;)V
    .locals 0

    .line 73150
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UE;-><init>(Lcom/facebook/ads/redexgen/X/UJ;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 73151
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UE;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73152
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UE;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UE;->A01:[Ljava/lang/String;

    const-string v1, "byP5iaFuA33N0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "q3lugRIfy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A07(Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 73153
    :cond_1
    return-void
.end method
