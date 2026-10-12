.class public final Lcom/facebook/ads/redexgen/X/5o;
.super Lcom/facebook/ads/redexgen/X/Fg;
.source ""


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/facebook/ads/redexgen/X/kz;

.field public A04:Lcom/facebook/ads/redexgen/X/3u;

.field public A05:Lcom/facebook/ads/redexgen/X/uO;

.field public A06:Lcom/facebook/ads/redexgen/X/Cc;

.field public A07:Lcom/facebook/ads/redexgen/X/c3;

.field public A08:Lcom/facebook/ads/redexgen/X/c2;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/qT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 185
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hEO5MspmmQwWZDjfO9hYkGtE8t8ljCUN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "895GOd6GqHS2SDNwtQvAqIE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zBXblOu1CdgXx49mdyV8flA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GxqIbNjcrUQMSJiuMkyJv1mwkudVYaGP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "be3ZgXhlaup3yXbKLr41yKjcTusIQNjx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HLi8FTj59ZkYUe8FmXrpO0CEflvtIm0o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7bereGXxKpIS6kk2UNHV0kt11i4QSfeP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LRvrjmvhZNKPrr4qRukG9JYrfPQqD7wd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5o;->A0L()V

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5o;->A0F:I

    .line 186
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sput v0, Lcom/facebook/ads/redexgen/X/5o;->A0G:I

    .line 187
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5o;->A0H:I

    .line 188
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5o;->A0J:I

    .line 189
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5o;->A0E:I

    .line 190
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5o;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 9

    .line 12128
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 12129
    new-instance v0, Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A0B:Lcom/facebook/ads/redexgen/X/qT;

    .line 12130
    instance-of v0, p5, Lcom/facebook/ads/redexgen/X/7g;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 12131
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A09:Z

    .line 12132
    new-instance v2, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/FG;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 12133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1u()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/gV;

    invoke-direct {v0, p1, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/gV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/r9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A08:Lcom/facebook/ads/redexgen/X/gV;

    .line 12134
    :cond_0
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5o;->A03:Lcom/facebook/ads/redexgen/X/kz;

    .line 12135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    .line 12136
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5o;->setFitsSystemWindows(Z)V

    .line 12137
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    .line 12138
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    .line 12139
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12140
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0J(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0J(III)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/df;->AM1(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 12141
    return-void
.end method

.method private A00()I
    .locals 2

    .line 12142
    sget v1, Lcom/facebook/ads/redexgen/X/5o;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/5o;->A0F:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/5o;->A0G:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 12143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/5o;->A0E:I

    :goto_0
    add-int/2addr v1, v0

    .line 12144
    return v1

    .line 12145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5o;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 0

    .line 12146
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5o;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object p0

    return-object p0
.end method

.method private A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 3

    .line 12147
    sget-object v2, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    .line 12148
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    if-nez v0, :cond_0

    .line 12149
    return-object v2

    .line 12150
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    .line 12151
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->getLayoutManager()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J7;->A38()I

    move-result v0

    .line 12152
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A1I(I)Lcom/facebook/ads/redexgen/X/jE;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/CQ;

    .line 12153
    .local v1, "holder":Lcom/facebook/ads/redexgen/X/CQ;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/CQ;->A0w()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12154
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/CQ;->A0w()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v2

    .line 12155
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/CQ;->A0w()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getCtaActionHelper()Lcom/facebook/ads/redexgen/X/u8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u8;->A07()Lcom/facebook/ads/redexgen/X/ed;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12156
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/CQ;->A0w()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    .line 12157
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getCtaActionHelper()Lcom/facebook/ads/redexgen/X/u8;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/CV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CV;-><init>(Lcom/facebook/ads/redexgen/X/5o;)V

    .line 12158
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/u8;->A09(Lcom/facebook/ads/redexgen/X/ed;)V

    .line 12159
    :cond_1
    return-object v2
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 12160
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 12161
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 12162
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 12163
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 12164
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 12165
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 12166
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .line 12167
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 12168
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 12169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 12170
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 12171
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/nG;
    .locals 0

    .line 12172
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/qT;
    .locals 0

    .line 12173
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5o;->A0B:Lcom/facebook/ads/redexgen/X/qT;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/uO;
    .locals 0

    .line 12174
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5o;->A05:Lcom/facebook/ads/redexgen/X/uO;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/5o;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 12175
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method public static A0J(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5o;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const-string v1, "I427OJiZERIl1pgFYs7VIJxgJMuHqTWY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "m1VK8a3APoHjuOOKlTc7gi9yCeUy6Tbh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/5o;)Ljava/lang/String;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/lang/String;

    return-object p0
.end method

.method public static A0L()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x66t
        0x75t
        0x68t
        0x72t
        0x74t
        0x62t
        0x6bt
        0x0t
        0x18t
        0x1at
        0x3t
    .end array-data
.end method

.method private final A0M()V
    .locals 2

    .line 12177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12179
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    .line 12180
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v0, :cond_1

    .line 12181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->removeAllViews()V

    .line 12182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A1U()V

    .line 12183
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    .line 12184
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A05:Lcom/facebook/ads/redexgen/X/uO;

    if-eqz v0, :cond_2

    .line 12185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A05:Lcom/facebook/ads/redexgen/X/uO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uO;->removeAllViews()V

    .line 12186
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A05:Lcom/facebook/ads/redexgen/X/uO;

    .line 12187
    :cond_2
    return-void
.end method

.method private final A0N(ILandroid/os/Bundle;)V
    .locals 24

    .line 12188
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5o;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 12189
    :cond_0
    return-void

    .line 12190
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5o;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    .line 12191
    const/4 v7, 0x1

    move/from16 v3, p1

    if-ne v3, v7, :cond_6

    .line 12192
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12193
    :goto_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12194
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12195
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12196
    .local v13, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12197
    .local v12, "height":I
    if-ne v3, v7, :cond_4

    .line 12198
    sget v0, Lcom/facebook/ads/redexgen/X/5o;->A0G:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v4, v5, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12199
    .local v1, "childWidth":I
    sub-int/2addr v5, v1

    div-int/lit8 v0, v5, 0x8

    .line 12200
    .local v2, "childSpacing":I
    mul-int/lit8 v20, v0, 0x4

    .line 12201
    .local v4, "extraSpacing":I
    .end local v1    # "childWidth":I
    .end local v2    # "childSpacing":I
    .local v17, "childWidth":I
    .local v18, "childSpacing":I
    .local v19, "extraSpacing":I
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/CW;-><init>(Lcom/facebook/ads/redexgen/X/5o;)V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A07:Lcom/facebook/ads/redexgen/X/c3;

    .line 12202
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A07:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v4, v2, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    .line 12203
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    iget v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A00:I

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 12204
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    iget v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A01:I

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 12205
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/3u;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    .line 12206
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v5, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/3u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12207
    new-instance v6, Lcom/facebook/ads/redexgen/X/Cc;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A0A:Ljava/util/List;

    .line 12208
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    const/4 v12, 0x0

    move-object/from16 v11, p2

    move-object v6, v6

    move-object v7, v5

    move v8, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Cc;-><init>(Lcom/facebook/ads/redexgen/X/3u;IILcom/facebook/ads/redexgen/X/c2;Landroid/os/Bundle;Z)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    .line 12209
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A0A:Ljava/util/List;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Cc;->A0k(Ljava/util/List;)V

    .line 12210
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    new-instance v8, Lcom/facebook/ads/redexgen/X/CX;

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/5o;->A0A:Ljava/util/List;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Fg;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/5o;->A03:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/5o;->A0B:Lcom/facebook/ads/redexgen/X/qT;

    .line 12211
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Fg;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v16

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/lang/String;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    move-object v6, v8

    .end local v12    # "height":I
    .local v20, "height":I
    .end local v13    # "width":I
    .local v22, "width":I
    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move/from16 v21, v3

    move/from16 v19, v0

    move/from16 v18, v1

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v23}, Lcom/facebook/ads/redexgen/X/CX;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/List;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/r2;)V

    .line 12212
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    .line 12213
    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->getOnScrollListener()Lcom/facebook/ads/redexgen/X/j1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->A1o(Lcom/facebook/ads/redexgen/X/j1;)V

    .line 12214
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 12215
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0P(Lcom/facebook/ads/redexgen/X/Cc;)V

    .line 12216
    :cond_2
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12217
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5o;->A05:Lcom/facebook/ads/redexgen/X/uO;

    if-eqz v0, :cond_3

    .line 12218
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5o;->A05:Lcom/facebook/ads/redexgen/X/uO;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12219
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v6

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12220
    .end local v1
    .end local v2
    .end local v4    # "extraSpacing":I
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5o;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    .line 12221
    .restart local v1    # "childWidth":I
    sget v0, Lcom/facebook/ads/redexgen/X/5o;->A0G:I

    .line 12222
    .restart local v2    # "childSpacing":I
    mul-int/lit8 v20, v0, 0x2

    sget-object v5, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v5, v5, v4

    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x63

    if-eq v5, v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const-string v5, "33a9m0XcSM7ZjVpxQbOo2BFfYt51qxyV"

    const/4 v4, 0x3

    aput-object v5, v6, v4

    goto/16 :goto_1

    .line 12223
    :cond_6
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const-string v1, "aDPNGuTrfnUmeGhx8dEtLad"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "oEJmwC7eMAbLdHre0yQkkMB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v6, :cond_8

    .line 12224
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    .line 12225
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 12226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nS;->AM7(Landroid/view/View;Ljava/lang/String;Z)V

    .line 12227
    :cond_8
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/5o;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Fg;->A0k(Landroid/view/View;ZI)V

    .line 12228
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 6

    .line 12229
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/lang/String;

    .line 12230
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1J()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:I

    .line 12231
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1K()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A01:I

    .line 12232
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v5

    .line 12233
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A0A:Ljava/util/List;

    .line 12234
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const-string v1, "1AHb04hcylshFNuVFPVd0IA840Fx90m0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_0

    .line 12235
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/fE;

    .line 12236
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ol;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/ol;-><init>(IILcom/facebook/ads/redexgen/X/fE;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12237
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12238
    .end local v1    # "i":I
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 4

    .line 12239
    new-instance v2, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/7P;-><init>()V

    .line 12240
    .local v0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/IY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v0, :cond_0

    .line 12241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/iz;)V

    .line 12242
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IY;->A0G(Lcom/facebook/ads/redexgen/X/7O;)V

    .line 12243
    new-instance v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CU;-><init>(Lcom/facebook/ads/redexgen/X/5o;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0i(Lcom/facebook/ads/redexgen/X/vo;)V

    .line 12244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A07:Lcom/facebook/ads/redexgen/X/fA;

    if-eqz v0, :cond_1

    .line 12245
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A07:Lcom/facebook/ads/redexgen/X/fA;

    .line 12246
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/uO;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/uO;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A05:Lcom/facebook/ads/redexgen/X/uO;

    .line 12247
    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/5o;->A0H:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12248
    .local v1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/5o;->A0I:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A05:Lcom/facebook/ads/redexgen/X/uO;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/uO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12250
    .end local v1    # "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/qT;)V
    .locals 0

    .line 12251
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Fg;->setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/qT;)V

    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/5o;)Z
    .locals 0

    .line 12252
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0o()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/5o;)Z
    .locals 0

    .line 12253
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->A0p()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0g()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 8

    .line 12254
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    .line 12255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0G:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    .line 12256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A2u()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;IIZ)V

    .line 12257
    return-object v1
.end method

.method public final A0i()V
    .locals 3

    .line 12258
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5o;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v1

    .line 12259
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/ec;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3H()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A05:Lcom/facebook/ads/redexgen/X/ec;

    if-eq v1, v0, :cond_0

    .line 12260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5o;->A0r()V

    .line 12261
    :cond_0
    return-void
.end method

.method public final A0q()Z
    .locals 1

    .line 12262
    const/4 v0, 0x0

    return v0
.end method

.method public final A0r()V
    .locals 2

    .line 12263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 12264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 12265
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A3D(Z)V

    .line 12266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fE;->A0N(I)V

    .line 12267
    return-void
.end method

.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 2

    .line 12268
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Fg;->A0l(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 12269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_0

    .line 12270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5o;->A0O(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 12271
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12272
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/5o;->A0N(ILandroid/os/Bundle;)V

    .line 12273
    new-instance v0, Lcom/facebook/ads/redexgen/X/CT;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/CT;-><init>(Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/jY;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0A(Lcom/facebook/ads/redexgen/X/je;)V

    .line 12274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_4

    .line 12275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A04()I

    move-result v1

    .line 12276
    .local v0, "unskippableSec":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A09:Z

    if-eqz v0, :cond_1

    .line 12277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A03()I

    move-result v1

    .line 12278
    :cond_1
    if-lez v1, :cond_2

    .line 12279
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Fg;->A0j(I)V

    .line 12280
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A02()I

    move-result v0

    if-ltz v0, :cond_3

    .line 12281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 12282
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0D:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0H:Lcom/facebook/ads/redexgen/X/r2;

    new-instance v0, Lcom/facebook/ads/redexgen/X/of;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/of;-><init>(Lcom/facebook/ads/redexgen/X/5o;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12284
    .end local v0    # "unskippableSec":I
    :cond_4
    return-void
.end method

.method public final AGF(Z)V
    .locals 1

    .line 12285
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Fg;->AGF(Z)V

    .line 12286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    if-eqz v0, :cond_0

    .line 12287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0U()V

    .line 12288
    :cond_0
    return-void
.end method

.method public final AGp(Z)V
    .locals 4

    .line 12289
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Fg;->AGp(Z)V

    .line 12290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    if-eqz v0, :cond_1

    .line 12291
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0D:[Ljava/lang/String;

    const-string v1, "WQGRJtcc30lEWdH0kDQlnI6y1dvpEWXq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Cc;->A0W()V

    .line 12292
    :cond_1
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 1

    .line 12293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    if-eqz v0, :cond_0

    .line 12294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A06:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cc;->A0f(Landroid/os/Bundle;)V

    .line 12295
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1

    .line 12296
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 12297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12298
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/5o;->AKD(Landroid/os/Bundle;)V

    .line 12299
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->A0M()V

    .line 12300
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/5o;->A0N(ILandroid/os/Bundle;)V

    .line 12301
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Fg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    .line 12303
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5o;->setFitsSystemWindows(Z)V

    .line 12304
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 12305
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fg;->onDestroy()V

    .line 12306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Lcom/facebook/ads/redexgen/X/3u;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nS;->ALo(Landroid/view/View;)V

    .line 12308
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12309
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0F:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    .line 12310
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A0B:Lcom/facebook/ads/redexgen/X/qT;

    .line 12311
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 12312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v0

    .line 12313
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/nG;->ABt(Ljava/lang/String;Ljava/util/Map;)V

    .line 12314
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5o;->A0M()V

    .line 12315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_2

    .line 12316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 12317
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A08:Lcom/facebook/ads/redexgen/X/c2;

    .line 12318
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A07:Lcom/facebook/ads/redexgen/X/c3;

    .line 12319
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A0A:Ljava/util/List;

    .line 12320
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 12321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A0B:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A0E:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/qT;->A06(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 12322
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Fg;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
