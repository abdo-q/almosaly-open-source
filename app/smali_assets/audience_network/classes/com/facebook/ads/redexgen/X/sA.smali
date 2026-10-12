.class public final Lcom/facebook/ads/redexgen/X/sA;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/s9;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/ga;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/sE;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3664
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    .line 3665
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sA;->A0A:I

    .line 3666
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sA;->A0D:I

    .line 3667
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sA;->A08:I

    .line 3668
    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/sA;->A07:I

    .line 3669
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sA;->A0E:I

    .line 3670
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sA;->A0B:I

    .line 3671
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sA;->A0F:I

    .line 3672
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sA;->A0C:I

    .line 3673
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sA;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/s9;)V
    .locals 10

    .line 111170
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A01(Lcom/facebook/ads/redexgen/X/s9;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 111171
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A01(Lcom/facebook/ads/redexgen/X/s9;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sA;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 111172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sA;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sA;->A02:Lcom/facebook/ads/redexgen/X/ga;

    .line 111173
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A03(Lcom/facebook/ads/redexgen/X/s9;)Lcom/facebook/ads/redexgen/X/sE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sA;->A04:Lcom/facebook/ads/redexgen/X/sE;

    .line 111174
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A09(Lcom/facebook/ads/redexgen/X/s9;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A0E:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/sA;->A01:I

    .line 111175
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A09(Lcom/facebook/ads/redexgen/X/s9;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A0B:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/sA;->A00:I

    .line 111176
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A0A(Lcom/facebook/ads/redexgen/X/s9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/sA;->A05:Z

    .line 111177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/sA;->setFocusable(Z)V

    .line 111178
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/sA;->A01(Lcom/facebook/ads/redexgen/X/s9;)Landroid/view/View;

    move-result-object v8

    .line 111179
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/sA;->A00(Lcom/facebook/ads/redexgen/X/s9;)Landroid/view/View;

    move-result-object v9

    .line 111180
    .local v1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sA;->getFooterView()Landroid/view/View;

    move-result-object v7

    .line 111181
    .local v2, "footerView":Landroid/view/View;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 111182
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 111183
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 111184
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111185
    .local v3, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111186
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111187
    .local v6, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111188
    const/4 v1, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111189
    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111190
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111191
    .local v4, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111192
    sget v3, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 111193
    invoke-virtual {p0, v8, v6}, Lcom/facebook/ads/redexgen/X/sA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111194
    invoke-virtual {p0, v9, v5}, Lcom/facebook/ads/redexgen/X/sA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111195
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/sA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111196
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111197
    return-void

    .line 111198
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A0C:I

    goto :goto_1

    .line 111199
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A0F:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/s9;Lcom/facebook/ads/redexgen/X/s7;)V
    .locals 0

    .line 111200
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/sA;-><init>(Lcom/facebook/ads/redexgen/X/s9;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/s9;)Landroid/view/View;
    .locals 14

    .line 111201
    move-object v8, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111202
    .local v1, "iconView":Landroid/widget/ImageView;
    iget v3, v8, Lcom/facebook/ads/redexgen/X/sA;->A00:I

    iget v2, v8, Lcom/facebook/ads/redexgen/X/sA;->A00:I

    iget v1, v8, Lcom/facebook/ads/redexgen/X/sA;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/sA;->A00:I

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111203
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A02(Lcom/facebook/ads/redexgen/X/s9;)Lcom/facebook/ads/redexgen/X/qn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111204
    const/4 v3, -0x1

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111205
    iget v1, v8, Lcom/facebook/ads/redexgen/X/sA;->A01:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/sA;->A01:I

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111206
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111207
    .local v4, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 111208
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A00(Lcom/facebook/ads/redexgen/X/s9;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111209
    invoke-static {v13, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111210
    const/16 v10, 0x11

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111211
    sget v4, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    const/4 v2, 0x0

    invoke-virtual {v12, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111212
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111213
    .local v7, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v11, v6, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 111214
    const v0, -0xe3e1df

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111215
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A07(Lcom/facebook/ads/redexgen/X/s9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111216
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 111217
    const/4 v1, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111218
    .local v8, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    sget v4, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    invoke-virtual {v9, v5, v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111219
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111220
    .local v11, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 111221
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111222
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A04(Lcom/facebook/ads/redexgen/X/s9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111223
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 111224
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111225
    .local v2, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111226
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111227
    .local v12, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111228
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111229
    invoke-virtual {v5, v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111230
    invoke-virtual {v5, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111231
    invoke-virtual {v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111232
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A08(Lcom/facebook/ads/redexgen/X/s9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111233
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111234
    .local v13, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111235
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111236
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A05(Lcom/facebook/ads/redexgen/X/s9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111237
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/sA;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v7, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 111238
    .local v6, "logoView":Lcom/facebook/ads/redexgen/X/uP;
    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A0F:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111239
    .local v9, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A0A:I

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111240
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/uP;->setFullCircleCorners(Z)V

    .line 111241
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/sA;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v7, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A0F:I

    .line 111242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 111243
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A05(Lcom/facebook/ads/redexgen/X/s9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 111244
    invoke-virtual {v4, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111245
    .end local v6    # "logoView":Lcom/facebook/ads/redexgen/X/uP;
    .end local v9    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/sA;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 111246
    .local v6, "selectedOptionView":Lcom/facebook/ads/redexgen/X/sG;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A06(Lcom/facebook/ads/redexgen/X/s9;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0T:Lcom/facebook/ads/redexgen/X/qn;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 111247
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/sG;->setSelected(Z)V

    .line 111248
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111249
    .local v5, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111250
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111251
    .end local v5    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/sG;
    .end local v13    # "chipContainer":Landroid/widget/LinearLayout;
    :cond_1
    return-object v5
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/s9;)Landroid/view/View;
    .locals 7

    .line 111252
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111253
    .local v0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111254
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/s9;->A0B(Lcom/facebook/ads/redexgen/X/s9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111256
    .local v1, "closeButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/sA;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/sA;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A08:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111257
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111258
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111259
    new-instance v0, Lcom/facebook/ads/redexgen/X/s7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/s7;-><init>(Lcom/facebook/ads/redexgen/X/sA;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111260
    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A0D:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111261
    .local v2, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/sA;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/sA;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111262
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111263
    .end local v1    # "closeButton":Landroid/widget/ImageView;
    .end local v2    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v6
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/sA;)Lcom/facebook/ads/redexgen/X/sE;
    .locals 0

    .line 111264
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sA;->A04:Lcom/facebook/ads/redexgen/X/sE;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/sA;)Z
    .locals 0

    .line 111265
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/sA;->A05:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 9

    .line 111266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111267
    .local v0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A17:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111268
    const v2, -0xca871b

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111269
    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A06:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111270
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v8, 0x11

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111272
    .local v4, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 111273
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111274
    sget v3, Lcom/facebook/ads/redexgen/X/sA;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/sA;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/sA;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/sA;->A0A:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sA;->A02:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111276
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111277
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sA;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111279
    .local v5, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111280
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111281
    new-instance v0, Lcom/facebook/ads/redexgen/X/s8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/s8;-><init>(Lcom/facebook/ads/redexgen/X/sA;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111282
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111283
    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111284
    return-object v1
.end method
