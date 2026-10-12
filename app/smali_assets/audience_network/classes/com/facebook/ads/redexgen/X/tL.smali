.class public final Lcom/facebook/ads/redexgen/X/tL;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:I


# instance fields
.field public A00:Landroid/graphics/Bitmap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3716
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rybz38pXB9X39cwsoqFfGwBKt2i8OhQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LePR7deMi3PH1SNHBT9O"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nfXBExj5KU92NItEL7UbwmFptXoAyKk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NauGHui9tU94UIUuur0IyrfT8CcnHRpj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jCn5Tns9CSZU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "w3DEeQDG58r6C2cvHP24TJBqgTEEun6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7xmWA6JS6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WYHqkeA8qC0kGKRV06CdOWMSOzVOE9Zh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/tL;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/tL;->A02()V

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sput v0, Lcom/facebook/ads/redexgen/X/tL;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 112289
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tL;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 112291
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/tL;->A01()V

    .line 112292
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/tL;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 8

    .line 112293
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/tL;->setOrientation(I)V

    .line 112294
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/tL;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    .line 112295
    const/4 v0, -0x1

    const/4 v7, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112296
    .local v1, "titleTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    const v0, -0xf7f7f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 112300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 112302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/tL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/tL;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    .line 112305
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112306
    .local v2, "subtitleTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 112307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    const v0, -0x8c8c8d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 112312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 112314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/tL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112316
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    const/4 v3, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/tL;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/tL;->A05:[Ljava/lang/String;

    const-string v1, "oekAhlM5gA8b"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112318
    :cond_1
    return-void
.end method

.method public static A02()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/tL;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/tL;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/tL;->A05:[Ljava/lang/String;

    const-string v1, "0iSOIWjBNzRrFyLbOy7sJWW5VG7vj16T"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x77t
        0x77t
        0x73t
        0x70t
    .end array-data
.end method

.method private getPadlockBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 112319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 112320
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0S:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A00:Landroid/graphics/Bitmap;

    .line 112321
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/tL;->A00:Landroid/graphics/Bitmap;

    sget v2, Lcom/facebook/ads/redexgen/X/tL;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/tL;->A06:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A00:Landroid/graphics/Bitmap;

    .line 112322
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public setSubtitle(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 112323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 112324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112326
    .end local v0
    :goto_0
    return-void

    .line 112327
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 112328
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112329
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    .line 112330
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112331
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/tL;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/tL;->getPadlockBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 112332
    :goto_1
    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/tL;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 112333
    :cond_1
    move-object v0, v5

    goto :goto_1

    .line 112334
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/tL;->A05:[Ljava/lang/String;

    const-string v1, "1ZNDTk2jSNrze57SG6j3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 112335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112338
    :goto_0
    return-void

    .line 112339
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tL;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
