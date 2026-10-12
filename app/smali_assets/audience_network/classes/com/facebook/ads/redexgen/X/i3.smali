.class public final Lcom/facebook/ads/redexgen/X/i3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2609
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hoB1igfVPU9JnNSBr9B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BIJxr28k3OsQ1hbgnADBj7nTM43iNW2b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XhbhJOOlToJAV6bLKe9xJE6rnjLDaXwB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ai7pO7q6fV1OXOdOzwWRl6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RZggFUjvUewxLCFgLoN1ffQ31qPXerGd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9UHWzlIgRO4GNquxTktW3gAE3r7Oi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i0CXZzaqZr9eC6ppyRleN2q6vrKslV2O"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "u1lwG8lV9aZVCFzTMPajgUqTKFLRd3mJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/i3;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(FFII)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 95567
    const/4 v4, 0x0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 95568
    :cond_0
    return v4

    .line 95569
    :cond_1
    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_3

    int-to-float v0, p3

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_3

    cmpg-float v3, p2, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/i3;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/i3;->A00:[Ljava/lang/String;

    const-string v1, "el5JLUcfa1RVby6C1Xko"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ltz v3, :cond_3

    int-to-float v0, p4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    .line 95570
    :cond_3
    return v4

    .line 95571
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
