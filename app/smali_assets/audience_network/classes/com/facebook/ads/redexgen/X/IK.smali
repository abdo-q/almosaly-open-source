.class public final Lcom/facebook/ads/redexgen/X/IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/th;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IC;->A0R(Lcom/facebook/ads/redexgen/X/GT;ZLcom/facebook/ads/redexgen/X/ni;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 739
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L8l3czeXPr0jMToiP2r4TUE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ojCFz3c9y49WElzHco6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j7F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5xjDaRe3SgAmNdxLzu6wSL2hT9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9Ktsuh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EwvmM2x6X2Bk3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tLGx53eKgkpQIr1EdDFMG4Xjej"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ifc3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IK;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IC;Lcom/facebook/ads/redexgen/X/GT;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IK;->A00:Lcom/facebook/ads/redexgen/X/IC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFA(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 3

    .line 47047
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/tg;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A1o(ZZ)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47048
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IK;->A02:[Ljava/lang/String;

    const-string v1, "zYrTIyKqlSMGMUpjeK0wkscgcA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "gJ2ThLw06z0hRo40dqFPSOxGSI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method
