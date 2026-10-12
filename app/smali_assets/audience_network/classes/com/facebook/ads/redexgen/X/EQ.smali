.class public final Lcom/facebook/ads/redexgen/X/EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/th;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/vU;->A0H(Landroid/widget/RelativeLayout;ILjava/util/List;Lcom/facebook/ads/redexgen/X/El;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/RelativeLayout;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/El;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/uP;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/uP;

.field public final synthetic A06:Lcom/facebook/ads/redexgen/X/vU;

.field public final synthetic A07:Lcom/facebook/ads/redexgen/X/1g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 530
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G5LN0UEHmVw7cg4EHOOVN4ppGEpBF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0neX0Ljk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LYze5M3cG57O5gV22oM2IqEs762zlKKU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9Z9gV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "P2J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ecaEBrC7nvRnmKrfh8aOzpk3jWUcd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9ureXYA6wzuv9DJNS3PYJnsVckD2lwT8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EQ;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/vU;ILcom/facebook/ads/redexgen/X/1g;Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EQ;->A06:Lcom/facebook/ads/redexgen/X/vU;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/EQ;->A01:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EQ;->A07:Lcom/facebook/ads/redexgen/X/1g;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/EQ;->A02:Landroid/widget/RelativeLayout;

    iput p5, p0, Lcom/facebook/ads/redexgen/X/EQ;->A00:I

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/EQ;->A03:Lcom/facebook/ads/redexgen/X/El;

    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/EQ;->A04:Lcom/facebook/ads/redexgen/X/uP;

    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/EQ;->A05:Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFA(Lcom/facebook/ads/redexgen/X/tg;)V
    .locals 7

    .line 36091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A06:Lcom/facebook/ads/redexgen/X/vU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/vU;->A00(Lcom/facebook/ads/redexgen/X/vU;)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A07:Lcom/facebook/ads/redexgen/X/1g;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1g;->A00:Z

    if-eqz v0, :cond_1

    .line 36092
    .end local v0
    .end local v6
    :cond_0
    return-void

    .line 36093
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EQ;->A07:Lcom/facebook/ads/redexgen/X/1g;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/EQ;->A08:[Ljava/lang/String;

    const-string v1, "Dq6RMAXjYHdYbhvu0Zsld5trmR6Ww"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6Act5j5il2Rw5u9sEbbZJO2Go9ng6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/1g;->A00:Z

    .line 36094
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/tg;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36095
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 36096
    sget-object v4, Lcom/facebook/ads/redexgen/X/vO;->A04:Lcom/facebook/ads/redexgen/X/vO;

    .line 36097
    .local v6, "layout":Lcom/facebook/ads/redexgen/X/vO;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->A06:Lcom/facebook/ads/redexgen/X/vU;

    .line 36098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EQ;->A02:Landroid/widget/RelativeLayout;

    .line 36099
    iget v2, p0, Lcom/facebook/ads/redexgen/X/EQ;->A00:I

    .line 36100
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EQ;->A03:Lcom/facebook/ads/redexgen/X/El;

    .line 36101
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/EQ;->A04:Lcom/facebook/ads/redexgen/X/uP;

    .line 36102
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/EQ;->A05:Lcom/facebook/ads/redexgen/X/uP;

    .line 36103
    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/vU;->A0J(Lcom/facebook/ads/redexgen/X/vU;Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/vO;Lcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)V

    .line 36104
    return-void

    .line 36105
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/vO;->A06:Lcom/facebook/ads/redexgen/X/vO;

    sget-object v2, Lcom/facebook/ads/redexgen/X/EQ;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/EQ;->A08:[Ljava/lang/String;

    const-string v1, "IMRT7sFf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "JgDiQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_1
.end method
