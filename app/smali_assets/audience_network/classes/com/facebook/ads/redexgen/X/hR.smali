.class public final Lcom/facebook/ads/redexgen/X/hR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/hS;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/El;

.field public final A01:Lcom/facebook/ads/redexgen/X/LA;

.field public final A02:Lcom/facebook/ads/redexgen/X/fA;

.field public final A03:Lcom/facebook/ads/redexgen/X/fL;

.field public final A04:Lcom/facebook/ads/redexgen/X/fQ;

.field public final A05:Lcom/facebook/ads/redexgen/X/fZ;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A07:Lcom/facebook/ads/redexgen/X/nO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2562
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67PC1vS7qkP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CicRHWg02u8tYTVNboa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfUiy7qGv2cTTJD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veTQu7RBhk0w6DuY7Y8JViB1PkIKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFnk8VxBkehLa6QhTm5QccOE2IAl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hR;->A08:[Ljava/lang/String;

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hR;->A0B:I

    .line 2563
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hR;->A09:I

    .line 2564
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hR;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 2

    .line 93613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hR;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 93615
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A07:Lcom/facebook/ads/redexgen/X/nO;

    .line 93616
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A02:Lcom/facebook/ads/redexgen/X/fA;

    .line 93617
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A03:Lcom/facebook/ads/redexgen/X/fL;

    .line 93618
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A05:Lcom/facebook/ads/redexgen/X/fZ;

    .line 93619
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A04:Lcom/facebook/ads/redexgen/X/fQ;

    .line 93620
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/hR;->A01:Lcom/facebook/ads/redexgen/X/LA;

    .line 93621
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;
    .locals 12

    .line 93622
    new-instance v6, Lcom/facebook/ads/redexgen/X/uV;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/hR;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A02:Lcom/facebook/ads/redexgen/X/fA;

    .line 93623
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/uV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;ZZZ)V

    .line 93624
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/uV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A03:Lcom/facebook/ads/redexgen/X/fL;

    .line 93625
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A03:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A04()Ljava/lang/String;

    move-result-object v8

    .line 93626
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/uV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93627
    const/16 v2, 0x11

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/uV;->setAlignment(I)V

    .line 93628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 93629
    .local v2, "imageView":Lcom/facebook/ads/redexgen/X/uP;
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 93630
    const/16 v0, 0x32

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 93631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hR;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 93632
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 93633
    .local v4, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A05:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 93634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93635
    .local v5, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93636
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93637
    sget v2, Lcom/facebook/ads/redexgen/X/hR;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/hR;->A09:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93638
    .local v1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93639
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93640
    .local v6, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/hR;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/hR;->A0A:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 93641
    invoke-virtual {v3, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93642
    if-eqz p1, :cond_0

    .line 93643
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 93644
    invoke-virtual {v3, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93645
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    invoke-virtual {p1, v1, v4, v0, v4}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 93646
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93647
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 93648
    :cond_0
    return-object v3
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/7O;
    .locals 6

    .line 93649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Landroid/content/Context;)V

    .line 93650
    .local v0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/7O;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hR;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/J7;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/J7;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7O;->setLayoutManager(Lcom/facebook/ads/redexgen/X/iw;)V

    .line 93651
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hR;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A04:Lcom/facebook/ads/redexgen/X/fQ;

    .line 93652
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A03()Ljava/util/List;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/hR;->A0B:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hR;->A00:Lcom/facebook/ads/redexgen/X/El;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bt;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Bt;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/List;ILcom/facebook/ads/redexgen/X/El;)V

    .line 93653
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    .line 93654
    return-object v5
.end method

.method private final A02()Lcom/facebook/ads/redexgen/X/hS;
    .locals 4

    .line 93655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A04:Lcom/facebook/ads/redexgen/X/fQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93656
    sget-object v0, Lcom/facebook/ads/redexgen/X/hS;->A04:Lcom/facebook/ads/redexgen/X/hS;

    return-object v0

    .line 93657
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/hS;->A03:Lcom/facebook/ads/redexgen/X/hS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/hR;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/hR;->A08:[Ljava/lang/String;

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/El;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/El;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/hS;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 93658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hR;->A00:Lcom/facebook/ads/redexgen/X/El;

    .line 93659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A00:Lcom/facebook/ads/redexgen/X/El;

    if-eqz v0, :cond_2

    .line 93660
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hR;->A00:Lcom/facebook/ads/redexgen/X/El;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hR;->A01:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/hR;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/hR;->A08:[Ljava/lang/String;

    const-string v1, "Oe6IO8Uak3tx5GvHWoKp5mKUb4E2rtDt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "t7tx5cDm578ghKblxCWBuUm65hKnqcQl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/El;->A0G(Lcom/facebook/ads/redexgen/X/fP;)V

    .line 93661
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hR;->A02()Lcom/facebook/ads/redexgen/X/hS;

    move-result-object v3

    .line 93662
    .local v0, "endCardViewType":Lcom/facebook/ads/redexgen/X/hS;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/hS;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93663
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hR;->A00:Lcom/facebook/ads/redexgen/X/El;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hR;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/hR;->A08:[Ljava/lang/String;

    const-string v1, "Zp7LuBr5a7K9gEFEeOpzYbARSVoCtcwg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "303OjW9Y3KvsAANvIIzHKKxaCufSpSA6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/hR;->A00(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;

    move-result-object v0

    .line 93664
    .local v1, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hR;->A07:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0S:Lcom/facebook/ads/redexgen/X/nN;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nQ;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/nN;)V

    .line 93665
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 93666
    .end local v1    # "endCardView":Landroid/view/View;
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hR;->A01()Lcom/facebook/ads/redexgen/X/7O;

    move-result-object v0

    .line 93667
    .restart local v1    # "endCardView":Landroid/view/View;
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
