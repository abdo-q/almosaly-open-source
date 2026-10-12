.class public final Lcom/facebook/ads/redexgen/X/bY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bX;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bX;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1869
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9L1w1wV8uajUNZnJ4CsOiYfBiqoiZfeA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bzRqQYl6PZHe7cfIHZtstW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iY6zgtiE4PSYe0KB82pLH9ipKgaa2WMA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EFWNwk268AsnZ5dtWGIGOBNrPqtnFZY6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TcLUNR3L8Jh6JezAs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nVl3z02gaD8dKggnIOCH8XoSTId1zgut"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "g04dyTW3dZEIDdz5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CGmG3KdGn75Yn1mGp9OkuGqxGyDJVKW2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 83268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    .line 83270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Ljava/util/List;

    .line 83271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    .line 83272
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/bY;->A0C(I)V

    .line 83273
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:I

    .line 83274
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bY;)I
    .locals 0

    .line 83275
    iget p0, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bY;I)I
    .locals 0

    .line 83276
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A04:I

    return p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bY;I)I
    .locals 0

    .line 83277
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:I

    return p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bY;I)I
    .locals 0

    .line 83278
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:I

    return p1
.end method

.method private A04()Landroid/text/SpannableString;
    .locals 17

    .line 83279
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83280
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 83281
    .local v2, "length":I
    const/4 v6, -0x1

    .line 83282
    .local v3, "underlineStartPosition":I
    const/4 v5, -0x1

    .line 83283
    .local v4, "italicStartPosition":I
    const/4 v4, 0x0

    .line 83284
    .local v5, "colorStartPosition":I
    const/4 v3, -0x1

    .line 83285
    .local v6, "color":I
    const/16 v16, 0x0

    .line 83286
    .local v7, "nextItalic":Z
    const/4 v12, -0x1

    .line 83287
    .local v8, "nextColor":I
    const/4 v11, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    .line 83288
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/ads/redexgen/X/bX;

    .line 83289
    .local v10, "cueStyle":Lcom/facebook/ads/redexgen/X/bX;
    iget-boolean v10, v14, Lcom/facebook/ads/redexgen/X/bX;->A02:Z

    .line 83290
    .local v12, "underline":Z
    iget v9, v14, Lcom/facebook/ads/redexgen/X/bX;->A01:I

    .line 83291
    .local v13, "style":I
    const/16 v0, 0x8

    if-eq v9, v0, :cond_2

    .line 83292
    const/4 v2, 0x7

    sget-object v1, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v15, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const-string v1, "1HQDujgXs2rhggsqxpROWa3BmQDKwZWY"

    const/4 v0, 0x5

    aput-object v1, v15, v0

    if-ne v9, v2, :cond_b

    const/16 v16, 0x1

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_0

    .line 83293
    sget-object v15, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const-string v1, "iZLhIZWcPoahXagK"

    const/4 v0, 0x6

    aput-object v1, v15, v0

    const-string v1, "cZIJ5G220c5SYRAi6VHfsR"

    const/4 v0, 0x1

    aput-object v1, v15, v0

    if-ne v9, v2, :cond_a

    .line 83294
    :cond_2
    :goto_2
    iget v9, v14, Lcom/facebook/ads/redexgen/X/bX;->A00:I

    .line 83295
    .local v14, "position":I
    add-int/lit8 v1, v11, 0x1

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/bX;->A00:I

    .line 83296
    .local v11, "nextPosition":I
    :goto_3
    if-ne v9, v0, :cond_4

    .line 83297
    .end local v10    # "cueStyle":Lcom/facebook/ads/redexgen/X/bX;
    .end local v11    # "nextPosition":I
    .end local v12    # "underline":Z
    .end local v13    # "style":I
    .end local v14    # "position":I
    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 83298
    :cond_4
    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    if-nez v10, :cond_8

    .line 83299
    invoke-static {v8, v6, v9}, Lcom/facebook/ads/redexgen/X/bY;->A06(Landroid/text/SpannableStringBuilder;II)V

    .line 83300
    const/4 v6, -0x1

    .line 83301
    :cond_5
    :goto_5
    const/4 v0, -0x1

    if-eq v5, v0, :cond_7

    if-nez v16, :cond_7

    .line 83302
    invoke-static {v8, v5, v9}, Lcom/facebook/ads/redexgen/X/bY;->A05(Landroid/text/SpannableStringBuilder;II)V

    .line 83303
    const/4 v5, -0x1

    .line 83304
    :cond_6
    :goto_6
    if-eq v12, v3, :cond_3

    .line 83305
    invoke-static {v8, v4, v9, v3}, Lcom/facebook/ads/redexgen/X/bY;->A07(Landroid/text/SpannableStringBuilder;III)V

    .line 83306
    move v3, v12

    .line 83307
    move v4, v9

    goto :goto_4

    .line 83308
    :cond_7
    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    if-eqz v16, :cond_6

    .line 83309
    move v5, v9

    goto :goto_6

    .line 83310
    :cond_8
    const/4 v2, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_c

    sget-object v14, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const-string v1, "tJjIxZh52Hon8r4F"

    const/4 v0, 0x6

    aput-object v1, v14, v0

    const-string v1, "ND4XgMSJMSSQlPzUtCMwPe"

    const/4 v0, 0x1

    aput-object v1, v14, v0

    if-ne v6, v2, :cond_5

    if-eqz v10, :cond_5

    .line 83311
    move v6, v9

    goto :goto_5

    .line 83312
    :cond_9
    move v0, v7

    goto :goto_3

    .line 83313
    :cond_a
    invoke-static {}, Lcom/facebook/ads/redexgen/X/48;->A0T()[I

    move-result-object v0

    aget v12, v0, v9

    goto :goto_2

    .line 83314
    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 83315
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83316
    .end local v9    # "i":I
    :cond_d
    const/4 v9, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const-string v1, "uyNco8zRFQWxcg6vklYZpTh4k0kuVlEV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v6, v9, :cond_e

    :goto_7
    if-eq v6, v7, :cond_e

    .line 83317
    invoke-static {v8, v6, v7}, Lcom/facebook/ads/redexgen/X/bY;->A06(Landroid/text/SpannableStringBuilder;II)V

    .line 83318
    :cond_e
    if-eq v5, v9, :cond_f

    if-eq v5, v7, :cond_f

    .line 83319
    invoke-static {v8, v5, v7}, Lcom/facebook/ads/redexgen/X/bY;->A05(Landroid/text/SpannableStringBuilder;II)V

    .line 83320
    :cond_f
    if-eq v4, v7, :cond_10

    .line 83321
    invoke-static {v8, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/bY;->A07(Landroid/text/SpannableStringBuilder;III)V

    .line 83322
    :cond_10
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const-string v1, "ALGmKM0I29d69g2LjYJnhb5NsKmkABjL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v6, v9, :cond_e

    goto :goto_7
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 83323
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83324
    return-void
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 83325
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83326
    return-void
.end method

.method public static A07(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .line 83327
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 83328
    return-void

    .line 83329
    :cond_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83330
    return-void
.end method


# virtual methods
.method public final A08(I)Lcom/facebook/ads/redexgen/X/Th;
    .locals 8

    .line 83331
    iget v7, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A04:I

    add-int/2addr v7, v0

    .line 83332
    .local v0, "startPadding":I
    rsub-int/lit8 v2, v7, 0x20

    .line 83333
    .local v1, "maxTextLength":I
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83334
    .local v2, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 83335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83336
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83337
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83338
    .end local v3    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bY;->A04()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83339
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 83340
    const/4 v0, 0x0

    return-object v0

    .line 83341
    :cond_1
    rsub-int/lit8 v6, v7, 0x20

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v6, v0

    .line 83342
    .local v3, "endPadding":I
    sub-int v4, v7, v6

    .line 83343
    .local v4, "startEndPaddingDelta":I
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    .line 83344
    .restart local v5
    :goto_1
    const v5, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x42000000    # 32.0f

    packed-switch p1, :pswitch_data_0

    .line 83345
    int-to-float v0, v7

    div-float/2addr v0, v1

    .line 83346
    .local p1, "position":F
    mul-float/2addr v4, v0

    add-float/2addr v4, v5

    .line 83347
    .end local p1    # "position":F
    .local v7, "position":F
    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:I

    const/4 v0, 0x7

    const/4 v5, 0x1

    if-le v1, v0, :cond_2

    .line 83348
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:I

    add-int/lit8 v0, v0, -0xf

    .line 83349
    .local v6, "line":I
    add-int/lit8 v1, v0, -0x2

    .line 83350
    .restart local v6    # "line":I
    :goto_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    .line 83351
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 83352
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    int-to-float v0, v1

    .line 83353
    invoke-virtual {v2, v0, v5}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83354
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83355
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    .line 83357
    return-object v0

    .line 83358
    .end local v6    # "line":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:I

    if-ne v0, v5, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:I

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:I

    goto :goto_3

    .line 83359
    .end local v7    # "position":F
    :pswitch_0
    rsub-int/lit8 v0, v6, 0x20

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 83360
    .restart local p1    # "position":F
    mul-float/2addr v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const-string v1, "5EQwUuVt08LvSMecayfpTwcmlaUcj8gt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-float/2addr v4, v5

    .line 83361
    .end local p1    # "position":F
    .restart local v7    # "position":F
    goto :goto_2

    .line 83362
    .end local v7    # "position":F
    :pswitch_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 83363
    .restart local v7    # "position":F
    goto :goto_2

    .line 83364
    .end local v5
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 83365
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_6

    if-gez v6, :cond_7

    .line 83366
    :cond_6
    const/4 p1, 0x1

    .restart local v5
    goto/16 :goto_1

    .line 83367
    .end local v5
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:I

    if-ne v0, v2, :cond_8

    if-lez v4, :cond_8

    .line 83368
    const/4 p1, 0x2

    .restart local v5
    goto/16 :goto_1

    .line 83369
    .end local v5
    :cond_8
    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A09()V
    .locals 4

    .line 83370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 83371
    .local v0, "length":I
    if-lez v3, :cond_0

    .line 83372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 83373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 83374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/bX;

    .line 83375
    .local v2, "style":Lcom/facebook/ads/redexgen/X/bX;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/bX;->A00:I

    if-ne v0, v3, :cond_0

    .line 83376
    iget v0, v1, Lcom/facebook/ads/redexgen/X/bX;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/bX;->A00:I

    .line 83377
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/bX;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 83378
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 6

    .line 83379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bY;->A04()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83382
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 83383
    .local v0, "numRows":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 83384
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const-string v1, "wHJCFsjRLmJYmOGCiYb2btDMgDXd1Srk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2mSpReiYVVDYMy0V4w8ODhLzaW3OOfiX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 83385
    :cond_1
    return-void
.end method

.method public final A0B(C)V
    .locals 2

    .line 83386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    .line 83387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83388
    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 2

    .line 83389
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:I

    .line 83390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83393
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A03:I

    .line 83394
    iput v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A02:I

    .line 83395
    iput v1, p0, Lcom/facebook/ads/redexgen/X/bY;->A04:I

    .line 83396
    return-void
.end method

.method public final A0D(I)V
    .locals 0

    .line 83397
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A00:I

    .line 83398
    return-void
.end method

.method public final A0E(I)V
    .locals 0

    .line 83399
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bY;->A01:I

    .line 83400
    return-void
.end method

.method public final A0F(IZ)V
    .locals 3

    .line 83401
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/bX;-><init>(IZI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83402
    return-void
.end method

.method public final A0G()Z
    .locals 4

    .line 83403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bY;->A07:Ljava/util/List;

    .line 83404
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bY;->A05:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bY;->A08:[Ljava/lang/String;

    const-string v1, "ZUB0lQjssyACEg1ILMogw129NIO2tx51"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 83406
    :goto_0
    return v0
.end method
