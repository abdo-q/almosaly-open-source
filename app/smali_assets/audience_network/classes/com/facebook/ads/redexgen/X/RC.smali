.class public final Lcom/facebook/ads/redexgen/X/RC;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RD;-><init>(Lcom/facebook/ads/redexgen/X/SI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RD;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1211
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1Ps5MPoIcoFFmeMoVIT3T2JAaTpvZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eMHVlP7dZU61v18jcb680ygrdHiZP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wis9YFJuHp596uJv5OnEkoDntVgINInC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zSP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mwXCxqgHlALVxMUQCRflnQZNheimmQSa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FYwUP08wiDwKo2nR88XWpwFMbcW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "foR9pyiOhsjCKoblv6dTAH6ZabQf9Tdo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5Mx0aMCJm4gVVM2skH7k7CK4OO45496M"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RC;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RD;Lcom/facebook/ads/redexgen/X/SI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 67063
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RC;->A01:Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 4

    .line 67064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0H(Lcom/facebook/ads/redexgen/X/SI;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67065
    return-void

    .line 67066
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RC;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RC;->A02:[Ljava/lang/String;

    const-string v1, "tzs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0J(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0n(Lcom/facebook/ads/redexgen/X/SI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0J(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->AG7()V

    .line 67068
    :cond_2
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 67069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0H(Lcom/facebook/ads/redexgen/X/SI;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67070
    return-void

    .line 67071
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0J(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0n(Lcom/facebook/ads/redexgen/X/SI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RD;->A02:Lcom/facebook/ads/redexgen/X/SI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SI;->A0J(Lcom/facebook/ads/redexgen/X/SI;)Lcom/facebook/ads/redexgen/X/Qk;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qk;->AG7()V

    .line 67073
    :cond_1
    return-void
.end method
