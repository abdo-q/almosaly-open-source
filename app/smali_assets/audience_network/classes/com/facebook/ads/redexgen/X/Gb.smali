.class public final Lcom/facebook/ads/redexgen/X/Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ga;->AEU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 685
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "djO4jj33qCNIK4SEd1coUHOv9UC2IDcr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NWCnt9jaU4IZU7wW0qhrjzROESW3IOfE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vliHEhRpB4gKd9qtbr6HJsDHSHazK7u3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2dftpcSv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eR193a3f"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mAPgS5ptst2uyFvawRCn4b"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yQyfOMW5kJyWX1RpSIFcHvuYMMDeKgTl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HbGu90zzVnyQfPwONmdXBkYqNy2iEyh1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gb;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ga;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 43859
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHu()V
    .locals 4

    .line 43860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ga;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0N(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gb;->A00:Lcom/facebook/ads/redexgen/X/Ga;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ga;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0N(Lcom/facebook/ads/redexgen/X/GT;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gb;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gb;->A01:[Ljava/lang/String;

    const-string v1, "uHFPTKMOrMiyeIw0emHIADxRVMVhVvBe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/nV;->ADm()V

    .line 43862
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
