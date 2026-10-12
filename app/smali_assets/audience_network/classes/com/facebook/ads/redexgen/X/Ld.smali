.class public final Lcom/facebook/ads/redexgen/X/Ld;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Ljava/lang/CharSequence;

    .line 52951
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0C:Landroid/graphics/Bitmap;

    .line 52952
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0E:Landroid/text/Layout$Alignment;

    .line 52953
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0D:Landroid/text/Layout$Alignment;

    .line 52954
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:F

    .line 52955
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A07:I

    .line 52956
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    .line 52957
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:F

    .line 52958
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A08:I

    .line 52959
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A09:I

    .line 52960
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A05:F

    .line 52961
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:F

    .line 52962
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:F

    .line 52963
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0G:Z

    .line 52964
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0B:I

    .line 52965
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0A:I

    .line 52966
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Th;)V
    .locals 1

    .line 52967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52968
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A0F:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Ljava/lang/CharSequence;

    .line 52969
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A0C:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0C:Landroid/graphics/Bitmap;

    .line 52970
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A0E:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0E:Landroid/text/Layout$Alignment;

    .line 52971
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A0D:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0D:Landroid/text/Layout$Alignment;

    .line 52972
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:F

    .line 52973
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A07:I

    .line 52974
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    .line 52975
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:F

    .line 52976
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A08:I

    .line 52977
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A09:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A09:I

    .line 52978
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A05:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A05:F

    .line 52979
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A04:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:F

    .line 52980
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A00:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:F

    .line 52981
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A0G:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0G:Z

    .line 52982
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0B:I

    .line 52983
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A0A:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0A:I

    .line 52984
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Th;->A03:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A03:F

    .line 52985
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Th;Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .line 52986
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Lcom/facebook/ads/redexgen/X/Th;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 52987
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 52988
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A08:I

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Ld;
    .locals 1

    .line 52989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0G:Z

    .line 52990
    return-object p0
.end method

.method public final A03(F)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 52991
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:F

    .line 52992
    return-object p0
.end method

.method public final A04(F)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 52993
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:F

    .line 52994
    return-object p0
.end method

.method public final A05(F)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 52995
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A03:F

    .line 52996
    return-object p0
.end method

.method public final A06(F)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 52997
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A04:F

    .line 52998
    return-object p0
.end method

.method public final A07(FI)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 52999
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:F

    .line 53000
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ld;->A07:I

    .line 53001
    return-object p0
.end method

.method public final A08(FI)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 53002
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A05:F

    .line 53003
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ld;->A09:I

    .line 53004
    return-object p0
.end method

.method public final A09(I)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 53005
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    .line 53006
    return-object p0
.end method

.method public final A0A(I)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 53007
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A08:I

    .line 53008
    return-object p0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 53009
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0A:I

    .line 53010
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 1

    .line 53011
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0B:I

    .line 53012
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0G:Z

    .line 53013
    return-object p0
.end method

.method public final A0D(Landroid/graphics/Bitmap;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 53014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0C:Landroid/graphics/Bitmap;

    .line 53015
    return-object p0
.end method

.method public final A0E(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 53016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0D:Landroid/text/Layout$Alignment;

    .line 53017
    return-object p0
.end method

.method public final A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 53018
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0E:Landroid/text/Layout$Alignment;

    .line 53019
    return-object p0
.end method

.method public final A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;
    .locals 0

    .line 53020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Ljava/lang/CharSequence;

    .line 53021
    return-object p0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/Th;
    .locals 35

    .line 53022
    move-object/from16 v0, p0

    new-instance v16, Lcom/facebook/ads/redexgen/X/Th;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/Ld;->A0E:Landroid/text/Layout$Alignment;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Ld;->A0D:Landroid/text/Layout$Alignment;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Ld;->A0C:Landroid/graphics/Bitmap;

    iget v12, v0, Lcom/facebook/ads/redexgen/X/Ld;->A01:F

    iget v11, v0, Lcom/facebook/ads/redexgen/X/Ld;->A07:I

    iget v10, v0, Lcom/facebook/ads/redexgen/X/Ld;->A06:I

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Ld;->A02:F

    iget v8, v0, Lcom/facebook/ads/redexgen/X/Ld;->A08:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Ld;->A09:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Ld;->A05:F

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Ld;->A04:F

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Ld;->A00:F

    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Ld;->A0G:Z

    move-object/from16 v16, v16

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ld;->A0B:I

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ld;->A0A:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ld;->A03:F

    const/16 v34, 0x0

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v0

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v22, v11

    move/from16 v23, v10

    move-object/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v34}, Lcom/facebook/ads/redexgen/X/Th;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/facebook/ads/redexgen/X/Lb;)V

    return-object v16
.end method

.method public final A0I()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 53023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A0F:Ljava/lang/CharSequence;

    return-object v0
.end method
