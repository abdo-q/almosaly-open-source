.class public final Lcom/facebook/ads/redexgen/X/tz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/tw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/tw;


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Lcom/facebook/ads/redexgen/X/LA;

.field public final A06:Lcom/facebook/ads/redexgen/X/fZ;

.field public final A07:Lcom/facebook/ads/redexgen/X/ga;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A09:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0A:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3745
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w0encVdYtdlBuFlKTlHrfY7S0n4CAx8C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RPvB1E5DRSMpZE0XwjUJChA7md"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0sdiocFjTGqGOE6eOjz3o9Wki0pUi8AG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "t59k1azDDG0CEGUW7T70unsK474cSBoL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GDmY36m9tWAlRY7MBLkOah4A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WOpZArfWPc2Ge2JtC4HX3vgB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/tz;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/tz;->A05()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/tw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/tw;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/tz;->A0F:Lcom/facebook/ads/redexgen/X/tw;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object v4, p2

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    move-object v5, p3

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/tz;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;JILcom/facebook/ads/redexgen/X/1i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;J)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tz;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113260
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/tz;->A05:Lcom/facebook/ads/redexgen/X/LA;

    .line 113261
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/tz;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    .line 113262
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/tz;->A09:Lcom/facebook/ads/redexgen/X/nO;

    .line 113263
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/tz;->A00:J

    .line 113264
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A01:Landroid/os/Handler;

    .line 113265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0x10

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/tz;->A07:Lcom/facebook/ads/redexgen/X/ga;

    .line 113266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A05:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x25

    const/16 v1, 0x13

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/tz;->A0C:Ljava/lang/String;

    .line 113267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A05:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v3

    const/16 v2, 0x48

    const/16 v1, 0x13

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/tz;->A06:Lcom/facebook/ads/redexgen/X/fZ;

    .line 113268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113269
    .local v1, "$this$collapseView_u24lambda_u240":Landroid/widget/ImageView;
    .local v2, "$i$a$-apply-AdReportingViewHelper$collapseView$1":I
    const/4 v4, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113270
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0C:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113271
    const/16 v1, 0x450

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 113272
    .end local v1    # "$this$collapseView_u24lambda_u240":Landroid/widget/ImageView;
    .end local v2    # "$i$a$-apply-AdReportingViewHelper$collapseView$1":I
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/tz;->A02:Landroid/widget/ImageView;

    .line 113273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113274
    .local v1, "$this$expandView_u24lambda_u241":Landroid/widget/ImageView;
    .local v2, "$i$a$-apply-AdReportingViewHelper$expandView$1":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113275
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0D:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113276
    const/16 v1, 0x451

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 113277
    .end local v1    # "$this$expandView_u24lambda_u241":Landroid/widget/ImageView;
    .end local v2    # "$i$a$-apply-AdReportingViewHelper$expandView$1":I
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/tz;->A03:Landroid/widget/ImageView;

    .line 113278
    new-instance v0, Lcom/facebook/ads/redexgen/X/ty;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ty;-><init>(Lcom/facebook/ads/redexgen/X/tz;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A0B:Ljava/lang/Runnable;

    .line 113279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113280
    .local v1, "$this$adReportingLayout_u24lambda_u243":Landroid/widget/LinearLayout;
    .local v2, "$i$a$-apply-AdReportingViewHelper$adReportingLayout$1":I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113281
    .local v4, "$this$adReportingLayout_u24lambda_u243_u24lambda_u242":Landroid/widget/RelativeLayout$LayoutParams;
    .local p0, "$i$a$-apply-AdReportingViewHelper$adReportingLayout$1$layoutParams$1":I
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113282
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113283
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 113284
    .end local v4    # "$this$adReportingLayout_u24lambda_u243_u24lambda_u242":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p0    # "$i$a$-apply-AdReportingViewHelper$adReportingLayout$1$layoutParams$1":I
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113285
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v3, v1, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 113286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A02:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A03:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113288
    const/16 v1, 0x44f

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 113289
    new-instance v0, Lcom/facebook/ads/redexgen/X/tx;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/tx;-><init>(Lcom/facebook/ads/redexgen/X/tz;Landroid/widget/LinearLayout;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113290
    .end local v1    # "$this$adReportingLayout_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-AdReportingViewHelper$adReportingLayout$1":I
    .end local v3    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/tz;->A04:Landroid/widget/LinearLayout;

    .line 113291
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/tz;->A07(I)V

    .line 113292
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;JILcom/facebook/ads/redexgen/X/1i;)V
    .locals 7

    .line 113293
    move-wide v5, p5

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 113294
    const-wide/16 v5, 0x5dc

    .line 113295
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/tz;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;J)V

    .line 113296
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/tz;)J
    .locals 1

    .line 113297
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A00:J

    return-wide v0
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/tz;)Landroid/widget/ImageView;
    .locals 0

    .line 113298
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/tz;->A03:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic A02(Lcom/facebook/ads/redexgen/X/tz;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 113299
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/tz;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static final synthetic A03(Lcom/facebook/ads/redexgen/X/tz;)Ljava/lang/Runnable;
    .locals 0

    .line 113300
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/tz;->A0B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/tz;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/tz;->A0D:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/tz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/tz;->A0E:[Ljava/lang/String;

    const-string v1, "K7rq3ZqVwi51vIgSRq4yu0Er"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "uBKDrs2e18M4jWmvww3MNJui"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x38t
        0x37t
        0x3dt
        0x2et
        0x41t
        0x3dt
        0x23t
        0x20t
        0x33t
        0x20t
        0x1t
        0x34t
        0x2dt
        0x23t
        0x2bt
        0x24t
        0x8t
        0x6t
        0x15t
        -0x1et
        0x5t
        -0x1ct
        0x9t
        0x10t
        0xat
        0x4t
        0x6t
        0x14t
        -0xat
        0x13t
        0xdt
        -0x37t
        -0x31t
        -0x31t
        -0x31t
        -0x36t
        0x9t
        0x7t
        0x16t
        -0x1bt
        0xet
        0xbt
        0x7t
        0x10t
        0x16t
        -0xat
        0x11t
        0xdt
        0x7t
        0x10t
        -0x36t
        -0x30t
        -0x30t
        -0x30t
        -0x35t
        0x2dt
        0x2bt
        0x3at
        0xft
        0x34t
        0x39t
        0x3at
        0x27t
        0x34t
        0x29t
        0x2bt
        -0x12t
        -0xct
        -0xct
        -0xct
        -0x11t
        -0x44t
        -0x46t
        -0x37t
        -0x5bt
        -0x4at
        -0x44t
        -0x46t
        -0x67t
        -0x46t
        -0x37t
        -0x4at
        -0x42t
        -0x3ft
        -0x38t
        0x7dt
        -0x7dt
        -0x7dt
        -0x7dt
        0x7et
        -0x2t
        -0x5t
        0x5t
        0x6t
        -0x9t
        0x0t
        -0x9t
        0x4t
    .end array-data
.end method

.method private final A06()V
    .locals 5

    .line 113301
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/tz;->A09:Lcom/facebook/ads/redexgen/X/nO;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0A:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 113302
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tz;->A07:Lcom/facebook/ads/redexgen/X/ga;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/ga;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113303
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/tz;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tz;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A06:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->ABW(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 113304
    :cond_1
    :goto_0
    return-void

    .line 113305
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A06:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x14

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    if-eqz v4, :cond_1

    .line 113306
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    .line 113307
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/tz;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 113308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A06:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 113309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A0C:Ljava/lang/String;

    .line 113310
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_0

    .line 113311
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private final A07(I)V
    .locals 3

    .line 113312
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 113313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113315
    :goto_0
    return-void

    .line 113316
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final synthetic A08(Lcom/facebook/ads/redexgen/X/tz;)V
    .locals 0

    .line 113318
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/tz;->A06()V

    return-void
.end method

.method public static final synthetic A09(Lcom/facebook/ads/redexgen/X/tz;I)V
    .locals 0

    .line 113319
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/tz;->A07(I)V

    return-void
.end method


# virtual methods
.method public final A0A()Landroid/widget/LinearLayout;
    .locals 1

    .line 113320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A04:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final A0B()V
    .locals 2

    .line 113321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tz;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113322
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 113323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tz;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tz;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 113325
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/tz;->A07(I)V

    .line 113326
    :cond_0
    return-void
.end method
