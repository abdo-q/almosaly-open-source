.class public final Lcom/facebook/ads/redexgen/X/6y;
.super Lcom/facebook/ads/redexgen/X/Fd;
.source ""


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5Z;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Lcom/facebook/ads/redexgen/X/kz;

.field public final A06:Lcom/facebook/ads/redexgen/X/nG;

.field public final A07:Lcom/facebook/ads/redexgen/X/Be;

.field public final A08:Lcom/facebook/ads/redexgen/X/BM;

.field public final A09:Lcom/facebook/ads/redexgen/X/BK;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Av;

.field public final A0B:Lcom/facebook/ads/redexgen/X/As;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ar;

.field public final A0D:Lcom/facebook/ads/redexgen/X/c3;

.field public final A0E:Lcom/facebook/ads/redexgen/X/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 261
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wig1hLPkKRVxVmj3WWn5TJs0oa9CPoof"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nXJy7w8xrBopQigqFpns"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L9zf6W9Mlj7Zg9Gn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g2eJG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3uE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "W6oSc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ua6HLBUtKyHuD7Z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bgivUb39KQdrYsEepiJJw5K7MLLYT62o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6y;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/nO;Landroid/view/View$OnClickListener;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 3

    .line 18213
    invoke-direct {p0, p1, p5, p4, p6}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View$OnClickListener;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 18214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A03:Z

    .line 18215
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A02:Z

    .line 18216
    new-instance v0, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/70;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A08:Lcom/facebook/ads/redexgen/X/BM;

    .line 18217
    new-instance v0, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6z;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A09:Lcom/facebook/ads/redexgen/X/BK;

    .line 18218
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6y;->A06:Lcom/facebook/ads/redexgen/X/nG;

    .line 18219
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6y;->A05:Lcom/facebook/ads/redexgen/X/kz;

    .line 18220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6y;->A00()Lcom/facebook/ads/redexgen/X/Fc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0D:Lcom/facebook/ads/redexgen/X/c3;

    .line 18221
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6y;->A07()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0E:Lcom/facebook/ads/redexgen/X/c2;

    .line 18222
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A04:Landroid/view/ViewGroup;

    .line 18223
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6y;->A04:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/6y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18224
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/6y;->A01(Lcom/facebook/ads/redexgen/X/nO;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    .line 18225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6y;->A04()Lcom/facebook/ads/redexgen/X/As;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/As;

    .line 18226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6y;->A03()Lcom/facebook/ads/redexgen/X/Av;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/Av;

    .line 18227
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/6y;->A06(Lcom/facebook/ads/redexgen/X/nO;)Lcom/facebook/ads/redexgen/X/Ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/Ar;

    .line 18228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 18229
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6y;->A0G()V

    .line 18230
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Fc;
    .locals 1

    .line 18231
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fc;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/nO;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 5

    .line 18232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 18233
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/Be;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 18234
    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/Be;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/nO;)V

    .line 18235
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A08:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A09:Lcom/facebook/ads/redexgen/X/BK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 18236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18237
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Be;->setVolume(F)V

    .line 18238
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1Q(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6y;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6y;->A0F:[Ljava/lang/String;

    const-string v1, "REocw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 18239
    new-instance v0, Lcom/facebook/ads/redexgen/X/rR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/rR;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Be;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18240
    :cond_2
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18241
    .local v1, "videoLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18242
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/6y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18243
    return-object v4
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 18244
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    return-object p0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/Av;
    .locals 3

    .line 18245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Av;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Av;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 18246
    .local v0, "countdownPlugin":Lcom/facebook/ads/redexgen/X/Av;
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Av;->setTextColor(I)V

    .line 18247
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 18248
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Av;->setGravity(I)V

    .line 18249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 18250
    return-object v2
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/As;
    .locals 2

    .line 18251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/As;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 18252
    .local v0, "playPausePlugin":Lcom/facebook/ads/redexgen/X/As;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 18253
    return-object v1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/As;
    .locals 0

    .line 18254
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/As;

    return-object p0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/nO;)Lcom/facebook/ads/redexgen/X/Ar;
    .locals 3

    .line 18255
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v1, v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;Z)V

    .line 18256
    .local v0, "muteButtonPlugin":Lcom/facebook/ads/redexgen/X/Ar;
    const/high16 v0, 0x33000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->setBackgroundPaintColor(I)V

    .line 18257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 18258
    return-object v1
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/c2;
    .locals 7

    .line 18259
    new-instance v1, Lcom/facebook/ads/redexgen/X/c2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0D:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    const/16 v3, 0x32

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 18260
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/c2;
    return-object v1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/6y;)Ljava/lang/String;
    .locals 0

    .line 18261
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A01:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .locals 1

    .line 18262
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6y;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6y;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0E:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 18264
    :goto_0
    return-void

    .line 18265
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    .line 18266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 18267
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0E:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    goto :goto_0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/6y;)Z
    .locals 0

    .line 18268
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6y;->A03:Z

    return p0
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 18269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0E:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 18270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A08:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A09:Lcom/facebook/ads/redexgen/X/BK;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A04([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 18271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0X()V

    .line 18272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    .line 18273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:Lcom/facebook/ads/redexgen/X/ss;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 18274
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6y;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/6y;->A0F:[Ljava/lang/String;

    const-string v1, "m52FM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 18275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    if-eqz v0, :cond_1

    .line 18276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Z;->A0p()V

    .line 18277
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F()V
    .locals 1

    .line 18278
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0F()V

    .line 18279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ar;->A09()V

    .line 18280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A03:Z

    .line 18281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0E:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 18282
    return-void
.end method

.method public final A0G()V
    .locals 4

    .line 18283
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0G()V

    .line 18284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1W(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 18285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/As;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 18286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Fd;->A0D(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/As;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6y;->addView(Landroid/view/View;)V

    .line 18288
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/Av;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 18290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {p0, v3, v3}, Lcom/facebook/ads/redexgen/X/Fd;->A0D(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6y;->addView(Landroid/view/View;)V

    .line 18292
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 18294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {p0, v2, v2}, Lcom/facebook/ads/redexgen/X/Fd;->A0D(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6y;->addView(Landroid/view/View;)V

    .line 18296
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    if-eqz v0, :cond_3

    .line 18297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 18298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0C:Lcom/facebook/ads/redexgen/X/Ar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/se;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18300
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6y;->addView(Landroid/view/View;)V

    .line 18301
    :cond_3
    return-void

    .line 18302
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/se;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 1

    .line 18303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0m()Z

    move-result v0

    return v0
.end method

.method public final A0I()Z
    .locals 6

    .line 18304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6y;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 18305
    .end local v0
    :cond_0
    return v5

    .line 18306
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6y;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v3, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    double-to-int v2, v3

    .line 18307
    .local v0, "widthGap":I
    sget v1, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-le v2, v1, :cond_2

    :goto_0
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6y;
    .locals 4

    .line 18308
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6y;->A01:Ljava/lang/String;

    .line 18309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A05:Lcom/facebook/ads/redexgen/X/kz;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/kz;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18310
    .local v0, "cachedVideoUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->setVideoURI(Ljava/lang/String;)V

    .line 18311
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6y;->A06:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/5Z;

    .line 18312
    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6y;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6y;->A0F:[Ljava/lang/String;

    const-string v1, "ntVhLGQ5bthREmR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 18313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6y;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Hi;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A04:Landroid/view/ViewGroup;

    .line 18314
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fb;-><init>(Lcom/facebook/ads/redexgen/X/6y;)V

    .line 18315
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 18316
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 18317
    :cond_0
    if-eqz p5, :cond_1

    .line 18318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/As;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 18319
    :cond_1
    if-eqz p5, :cond_2

    .line 18320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/As;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 18321
    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 18322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 18323
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fd;->onAttachedToWindow()V

    .line 18324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A02:Z

    .line 18325
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6y;->A09()V

    .line 18326
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 18327
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fd;->onDetachedFromWindow()V

    .line 18328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6y;->A02:Z

    .line 18329
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6y;->A09()V

    .line 18330
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 18331
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fd;->onVisibilityChanged(Landroid/view/View;I)V

    .line 18332
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6y;->A09()V

    .line 18333
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 18334
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Fd;->onWindowFocusChanged(Z)V

    .line 18335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6y;->A09()V

    .line 18336
    return-void
.end method
