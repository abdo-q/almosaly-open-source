.class public final Lcom/facebook/ads/redexgen/X/5y;
.super Lcom/facebook/ads/redexgen/X/Do;
.source ""


# static fields
.field public static A14:[B

.field public static A15:[Ljava/lang/String;

.field public static final A16:I

.field public static final A17:I

.field public static final A18:I

.field public static final A19:I

.field public static final A1A:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/facebook/ads/redexgen/X/F8;

.field public A08:Lcom/facebook/ads/redexgen/X/tG;

.field public A09:Lcom/facebook/ads/redexgen/X/F4;

.field public A0A:Lcom/facebook/ads/redexgen/X/u6;

.field public A0B:Lcom/facebook/ads/redexgen/X/El;

.field public A0C:Lcom/facebook/ads/redexgen/X/v3;

.field public A0D:Lcom/facebook/ads/redexgen/X/vb;

.field public A0E:Lcom/facebook/ads/redexgen/X/ng;

.field public A0F:Lcom/facebook/ads/redexgen/X/mi;

.field public A0G:Lcom/facebook/ads/redexgen/X/e4;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:F

.field public final A0c:I

.field public final A0d:Landroid/os/Handler;

.field public final A0e:Landroid/os/Handler;

.field public final A0f:Landroid/os/Handler;

.field public final A0g:Landroid/view/inputmethod/InputMethodManager;

.field public final A0h:Lcom/facebook/ads/redexgen/X/ef;

.field public final A0i:Lcom/facebook/ads/redexgen/X/fN;

.field public final A0j:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0k:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0l:Lcom/facebook/ads/redexgen/X/r2;

.field public final A0m:Lcom/facebook/ads/redexgen/X/Es;

.field public final A0n:Lcom/facebook/ads/redexgen/X/u7;

.field public final A0o:Lcom/facebook/ads/redexgen/X/vc;

.field public final A0p:Lcom/facebook/ads/redexgen/X/rz;

.field public final A0q:Lcom/facebook/ads/redexgen/X/Bj;

.field public final A0r:Lcom/facebook/ads/redexgen/X/Be;

.field public final A0s:Lcom/facebook/ads/redexgen/X/5Z;

.field public final A0t:Lcom/facebook/ads/redexgen/X/BM;

.field public final A0u:Lcom/facebook/ads/redexgen/X/BK;

.field public final A0v:Lcom/facebook/ads/redexgen/X/BG;

.field public final A0w:Lcom/facebook/ads/redexgen/X/BE;

.field public final A0x:Lcom/facebook/ads/redexgen/X/BC;

.field public final A0y:Lcom/facebook/ads/redexgen/X/BB;

.field public final A0z:Lcom/facebook/ads/redexgen/X/Aq;

.field public final A10:Lcom/facebook/ads/redexgen/X/Am;

.field public final A11:Ljava/lang/Runnable;

.field public final A12:Z

.field public final A13:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 194
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MMyfPlWQBZRkesZ8URGZfGr4K16GhFOv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XkcMp1OJ2Kof4oacgKHBJM6Wsx58e2Ec"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PAsfPkVhJGCe5shM5cR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vX0yvmq4gosakkOn46fUuqAtjgPIDLcB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KnWZkxWL1NsoiNrEuyxekQZhA3daUrjz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "owRQ1Ml9BK9g3CUjzBdGdKXKxZlKaUrb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bhESMwt5AYt3g977SmmS33jtynrjTmAw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5y;->A0g()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5y;->A16:I

    .line 195
    const/high16 v1, 0x42000000    # 32.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5y;->A17:I

    .line 196
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/5y;->A18:I

    .line 197
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5y;->A19:I

    .line 198
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5y;->A1A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;IZZLcom/facebook/ads/redexgen/X/rz;II)V
    .locals 18

    .line 13167
    move-object/from16 v1, p0

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object v6, v2

    move/from16 v12, p12

    move/from16 v14, p15

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v7, p6

    move/from16 v10, p7

    move-object/from16 v13, p8

    move/from16 v11, p11

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/Do;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;IZZLcom/facebook/ads/redexgen/X/r9;I)V

    .line 13168
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0S:Z

    .line 13169
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    .line 13170
    new-instance v0, Lcom/facebook/ads/redexgen/X/vc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/vc;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/5y;->A0o:Lcom/facebook/ads/redexgen/X/vc;

    .line 13171
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0Q:Z

    .line 13172
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0P:Z

    .line 13173
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0N:Z

    .line 13174
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0O:Z

    .line 13175
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0M:Z

    .line 13176
    iput v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A02:I

    .line 13177
    iput v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A03:I

    .line 13178
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5y;->A0V:Z

    .line 13179
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5y;->A0R:Z

    .line 13180
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0L:Z

    .line 13181
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0a:Z

    .line 13182
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0U:Z

    .line 13183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0e:Landroid/os/Handler;

    .line 13184
    new-instance v3, Lcom/facebook/ads/redexgen/X/vM;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/vM;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A11:Ljava/lang/Runnable;

    .line 13185
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0K:Z

    .line 13186
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0T:Z

    .line 13187
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0Y:Z

    .line 13188
    const/4 v3, 0x0

    iput v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A00:F

    .line 13189
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/5y;->A0H:Z

    .line 13190
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0I:Z

    .line 13191
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0W:Z

    .line 13192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0f:Landroid/os/Handler;

    .line 13193
    iput v0, v1, Lcom/facebook/ads/redexgen/X/5y;->A01:I

    .line 13194
    new-instance v3, Lcom/facebook/ads/redexgen/X/64;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/64;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0x:Lcom/facebook/ads/redexgen/X/BC;

    .line 13195
    new-instance v3, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/63;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0w:Lcom/facebook/ads/redexgen/X/BE;

    .line 13196
    new-instance v3, Lcom/facebook/ads/redexgen/X/62;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/62;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0v:Lcom/facebook/ads/redexgen/X/BG;

    .line 13197
    new-instance v3, Lcom/facebook/ads/redexgen/X/61;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/61;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0y:Lcom/facebook/ads/redexgen/X/BB;

    .line 13198
    new-instance v3, Lcom/facebook/ads/redexgen/X/60;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/60;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0t:Lcom/facebook/ads/redexgen/X/BM;

    .line 13199
    new-instance v3, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/5z;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0u:Lcom/facebook/ads/redexgen/X/BK;

    .line 13200
    new-instance v3, Lcom/facebook/ads/redexgen/X/DF;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/DF;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0n:Lcom/facebook/ads/redexgen/X/u7;

    .line 13201
    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    .line 13202
    move/from16 v6, p14

    iput v6, v1, Lcom/facebook/ads/redexgen/X/5y;->A0c:I

    .line 13203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0d:Landroid/os/Handler;

    .line 13204
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v12

    .line 13205
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v3

    .line 13206
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 13207
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v17

    .line 13208
    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    move-object v11, v8

    invoke-static/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/eg;->A01(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/fT;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0h:Lcom/facebook/ads/redexgen/X/ef;

    .line 13209
    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13210
    const/16 v7, 0x4f

    const/16 v5, 0xc

    const/16 v3, 0x60

    invoke-static {v7, v5, v3}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Hi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0g:Landroid/view/inputmethod/InputMethodManager;

    .line 13211
    move-object/from16 v3, p9

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0k:Lcom/facebook/ads/redexgen/X/nO;

    .line 13212
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/5y;->A0k:Lcom/facebook/ads/redexgen/X/nO;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v3, v7, v5}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0z:Lcom/facebook/ads/redexgen/X/Aq;

    .line 13213
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Hi;I)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A10:Lcom/facebook/ads/redexgen/X/Am;

    .line 13214
    move-object/from16 v3, p13

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0p:Lcom/facebook/ads/redexgen/X/rz;

    .line 13215
    move/from16 v3, p10

    if-ne v3, v0, :cond_4

    .line 13216
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v3

    .line 13217
    :goto_0
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0i:Lcom/facebook/ads/redexgen/X/fN;

    .line 13218
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v5

    .line 13219
    .local v3, "imageUrl":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 13220
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v3, v1, v5}, Lcom/facebook/ads/redexgen/X/uW;->A00(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 13221
    :cond_0
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    .line 13222
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    .line 13223
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v7

    const/4 v3, 0x6

    new-array v6, v3, [Lcom/facebook/ads/redexgen/X/mQ;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0x:Lcom/facebook/ads/redexgen/X/BC;

    aput-object v3, v6, v4

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0w:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v3, v6, v0

    const/4 v5, 0x2

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0v:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v3, v6, v5

    const/4 v5, 0x3

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0y:Lcom/facebook/ads/redexgen/X/BB;

    aput-object v3, v6, v5

    const/4 v5, 0x4

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0t:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v3, v6, v5

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0u:Lcom/facebook/ads/redexgen/X/BK;

    aput-object v3, v6, v5

    .line 13224
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 13225
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    .line 13226
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v3, v2, v8, v6, v5}, Lcom/facebook/ads/redexgen/X/5Z;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0s:Lcom/facebook/ads/redexgen/X/5Z;

    .line 13227
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0d()V

    .line 13228
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v3

    .line 13229
    .local v4, "videoUrl":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 13230
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    move-object/from16 v6, p5

    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/kz;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/Be;->setVideoURI(Ljava/lang/String;)V

    .line 13231
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/fD;->A1F()D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0b:F

    .line 13232
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0Y()V

    .line 13233
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0S()V

    .line 13234
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0R()V

    .line 13235
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0G()Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    .line 13236
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;)V

    .line 13237
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 13238
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0c()V

    .line 13239
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0Z()V

    .line 13240
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0a()V

    .line 13241
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Es;->getProgressBarAnimation()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Am;->setShouldClearAnimationWhenVideoCompleted(Z)V

    .line 13242
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13243
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13244
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v5

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13245
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/nS;->AM7(Landroid/view/View;Ljava/lang/String;Z)V

    .line 13246
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/mv;->A20(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13247
    new-instance v10, Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13248
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0s:Lcom/facebook/ads/redexgen/X/5Z;

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v8

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Be;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/BR;Ljava/util/Map;)V

    iput-object v10, v1, Lcom/facebook/ads/redexgen/X/5y;->A0q:Lcom/facebook/ads/redexgen/X/Bj;

    .line 13249
    :goto_1
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/5y;->A0n(Lcom/facebook/ads/redexgen/X/fE;)V

    .line 13250
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fD;->A2Y()Z

    move-result v3

    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A12:Z

    .line 13251
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fD;->A2r()Z

    move-result v3

    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A13:Z

    .line 13252
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0V()V

    .line 13253
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A12:Z

    iget-boolean v2, v1, Lcom/facebook/ads/redexgen/X/5y;->A13:Z

    .line 13254
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/df;->AD8(ZZZ)V

    .line 13255
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5y;->A0z:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->bringToFront()V

    .line 13256
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->A0b()V

    .line 13257
    return-void

    .line 13258
    :cond_3
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/5y;->A0q:Lcom/facebook/ads/redexgen/X/Bj;

    goto :goto_1

    .line 13259
    :cond_4
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fA;->A00()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5y;)F
    .locals 0

    .line 13260
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A00:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5y;F)F
    .locals 1

    .line 13261
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A00:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A00:F

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/5y;)I
    .locals 0

    .line 13262
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5y;)I
    .locals 2

    .line 13263
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A02:I

    return v1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5y;)I
    .locals 0

    .line 13264
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A03:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5y;)I
    .locals 2

    .line 13265
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A03:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/5y;)Landroid/os/Handler;
    .locals 0

    .line 13266
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/5y;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 13267
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0g:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/5y;)Landroid/widget/ImageView;
    .locals 0

    .line 13268
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A05:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/ef;
    .locals 0

    .line 13269
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0h:Lcom/facebook/ads/redexgen/X/ef;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 13270
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/nO;
    .locals 0

    .line 13271
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0k:Lcom/facebook/ads/redexgen/X/nO;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/r2;
    .locals 0

    .line 13272
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F8;
    .locals 0

    .line 13273
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/tG;
    .locals 0

    .line 13274
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A08:Lcom/facebook/ads/redexgen/X/tG;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/F4;
    .locals 0

    .line 13275
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A09:Lcom/facebook/ads/redexgen/X/F4;

    return-object p0
.end method

.method private A0G()Lcom/facebook/ads/redexgen/X/Es;
    .locals 17

    .line 13276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x5b

    const/16 v2, 0xe

    const/16 v1, 0x77

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13277
    sget-object v1, Lcom/facebook/ads/redexgen/X/dy;->A04:Lcom/facebook/ads/redexgen/X/dy;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/dy;->A03()Ljava/lang/String;

    move-result-object v3

    .line 13278
    .local v4, "clickEvent":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/uX;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/5y;->A0b:F

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13279
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->getColors()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/5y;->A0B:Lcom/facebook/ads/redexgen/X/El;

    sget v9, Lcom/facebook/ads/redexgen/X/Do;->A0I:I

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/5y;->A10:Lcom/facebook/ads/redexgen/X/Am;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/5y;->A0k:Lcom/facebook/ads/redexgen/X/nO;

    const/16 v16, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/facebook/ads/redexgen/X/uX;-><init>(FLjava/lang/String;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/El;IZLcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/nO;Z)V

    .line 13280
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/uX;->A03()Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v3

    .line 13281
    .local v1, "adDetailsView":Lcom/facebook/ads/redexgen/X/Es;
    const/4 v1, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13282
    .local v2, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13283
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Es;->setVisibility(I)V

    .line 13284
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Es;->setChainedAdInfo(Ljava/lang/String;)V

    .line 13285
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Es;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13286
    return-object v3

    .line 13287
    :cond_0
    const/16 v3, 0x18

    const/16 v2, 0x25

    const/16 v1, 0x4d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 0

    .line 13288
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/u6;
    .locals 0

    .line 13289
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/vc;
    .locals 0

    .line 13290
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0o:Lcom/facebook/ads/redexgen/X/vc;

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/rz;
    .locals 0

    .line 13291
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0p:Lcom/facebook/ads/redexgen/X/rz;

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 13292
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    return-object p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/5y;)Ljava/lang/Runnable;
    .locals 0

    .line 13293
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A11:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A0N(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5y;->A14:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0O()V
    .locals 3

    .line 13294
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0D:Lcom/facebook/ads/redexgen/X/vb;

    if-eqz v0, :cond_0

    .line 13295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0D:Lcom/facebook/ads/redexgen/X/vb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/vb;->A0C()V

    .line 13296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0D:Lcom/facebook/ads/redexgen/X/vb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/vb;->A0B()V

    .line 13297
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0D:Lcom/facebook/ads/redexgen/X/vb;

    .line 13298
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    .line 13299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->setBackgroundPlaybackEnabled(Z)V

    .line 13300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13301
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A04:Landroid/view/View;

    .line 13302
    :cond_0
    return-void
.end method

.method private A0P()V
    .locals 8

    .line 13303
    new-instance v0, Lcom/facebook/ads/redexgen/X/ng;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0k:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/ng;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/r9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    .line 13304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ng;->A0L(Z)V

    .line 13305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->getRegularCtaForEndCard()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ng;->A0H(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;)V

    .line 13306
    return-void
.end method

.method private A0Q()V
    .locals 6

    .line 13307
    new-instance v0, Lcom/facebook/ads/redexgen/X/v3;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0k:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5y;->A0e:Landroid/os/Handler;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/v3;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0C:Lcom/facebook/ads/redexgen/X/v3;

    .line 13308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0C:Lcom/facebook/ads/redexgen/X/v3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A0K(Z)V

    .line 13309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0C:Lcom/facebook/ads/redexgen/X/v3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->getRegularCtaForEndCard()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/v3;->A0E(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;)V

    .line 13310
    return-void
.end method

.method private A0R()V
    .locals 5

    .line 13311
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A10:Lcom/facebook/ads/redexgen/X/Am;

    sget v2, Lcom/facebook/ads/redexgen/X/5y;->A18:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Am;->A0A(IIZ)V

    .line 13312
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5y;->A10:Lcom/facebook/ads/redexgen/X/Am;

    sget v3, Lcom/facebook/ads/redexgen/X/5y;->A1A:I

    sget v2, Lcom/facebook/ads/redexgen/X/5y;->A1A:I

    sget v1, Lcom/facebook/ads/redexgen/X/5y;->A1A:I

    sget v0, Lcom/facebook/ads/redexgen/X/5y;->A1A:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->setPadding(IIII)V

    .line 13313
    return-void
.end method

.method private A0S()V
    .locals 5

    .line 13314
    sget v1, Lcom/facebook/ads/redexgen/X/5y;->A17:I

    sget v0, Lcom/facebook/ads/redexgen/X/5y;->A17:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13315
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13316
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13317
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13318
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13319
    .local v1, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0z:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13321
    return-void
.end method

.method private A0T()V
    .locals 3

    .line 13322
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0K:Z

    if-nez v0, :cond_0

    .line 13323
    return-void

    .line 13324
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0K:Z

    .line 13325
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0T:Z

    if-eqz v0, :cond_1

    .line 13326
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0T:Z

    .line 13327
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->A11(Ljava/lang/String;)V

    .line 13328
    :goto_0
    return-void

    .line 13329
    :cond_1
    const/16 v2, 0x69

    const/16 v1, 0x12

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->A11(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0U()V
    .locals 5

    .line 13330
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0K:Z

    if-nez v0, :cond_0

    .line 13331
    return-void

    .line 13332
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0K:Z

    .line 13333
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0T:Z

    if-eqz v0, :cond_2

    .line 13334
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0T:Z

    .line 13335
    const/16 v4, 0x3d

    const/16 v3, 0x12

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "Bc2eCrehYOSfD9yXMhpPq4YOtuZz3aup"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wINosjLpANCx35DlTcsG680yxfUUMzEJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x76

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->A11(Ljava/lang/String;)V

    .line 13336
    .end local v0
    :cond_1
    :goto_0
    return-void

    .line 13337
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13338
    new-instance v0, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    .line 13339
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v4

    .line 13340
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x69

    const/16 v1, 0x12

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nG;->ABr(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0V()V
    .locals 4

    .line 13342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13343
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "GVlxdejXnfEPmMeEmGHbGyEOUNj0agfT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bhESU4Cmio8pNwSdoJGC4RhAoWrwWThW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13344
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 13345
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/o7;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/o7;

    move-result-object v1

    .line 13346
    .local v0, "endCardType":Lcom/facebook/ads/redexgen/X/o7;
    sget-object v0, Lcom/facebook/ads/redexgen/X/o7;->A07:Lcom/facebook/ads/redexgen/X/o7;

    if-ne v1, v0, :cond_2

    .line 13347
    return-void

    .line 13348
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A05:Landroid/widget/ImageView;

    .line 13349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A05:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;)V

    .line 13350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v3

    .line 13352
    .local v1, "endCardImageUrl":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 13353
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 13354
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DG;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    .line 13355
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 13356
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 13357
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0W()V
    .locals 5

    .line 13358
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13359
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13360
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0x:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->bringToFront()V

    .line 13363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1P()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 13364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 13365
    :cond_0
    return-void
.end method

.method private A0X()V
    .locals 3

    .line 13366
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    if-nez v0, :cond_0

    .line 13367
    return-void

    .line 13368
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0o:Lcom/facebook/ads/redexgen/X/vc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/vc;->A01(Landroid/view/View;)V

    .line 13369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13370
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    .line 13371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5E(Ljava/lang/String;)V

    .line 13372
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0O()V

    .line 13373
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0I:Z

    .line 13374
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0J:Z

    .line 13375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->setY(F)V

    .line 13376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->getHeightPixels()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->requestLayout()V

    .line 13378
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/5y;->A17(ZZ)V

    .line 13379
    return-void
.end method

.method private A0Y()V
    .locals 3

    .line 13380
    new-instance v2, Lcom/facebook/ads/redexgen/X/DJ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/DJ;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13381
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0N(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 13382
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5y;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13383
    return-void
.end method

.method private A0Z()V
    .locals 2

    .line 13384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    .line 13386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 13388
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 13389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;)V

    .line 13390
    return-void
.end method

.method private A0a()V
    .locals 8

    .line 13391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0h:Lcom/facebook/ads/redexgen/X/ef;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0b:F

    .line 13392
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A03(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13393
    new-instance v1, Lcom/facebook/ads/redexgen/X/u6;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1G()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A0h:Lcom/facebook/ads/redexgen/X/ef;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    .line 13395
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/to;->getCTAButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/u6;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r9;ILcom/facebook/ads/redexgen/X/ef;Lcom/facebook/ads/redexgen/X/El;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    .line 13396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u6;->getBrowserPeekView()Lcom/facebook/ads/redexgen/X/gm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;)V

    .line 13397
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0f:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/w8;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/w8;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    const-wide/16 v0, 0x170c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13398
    :cond_0
    return-void
.end method

.method private A0b()V
    .locals 9

    .line 13399
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13400
    new-instance v0, Lcom/facebook/ads/redexgen/X/mi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/5y;->A0k:Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/mi;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    .line 13401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->getRegularCtaForEndCard()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mi;->A0q(Lcom/facebook/ads/redexgen/X/El;)V

    .line 13402
    :cond_0
    return-void
.end method

.method private A0c()V
    .locals 9

    .line 13403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/tn;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13405
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 13407
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13408
    .local v0, "mediaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13409
    new-instance v0, Lcom/facebook/ads/redexgen/X/El;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0i:Lcom/facebook/ads/redexgen/X/fN;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/q8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0B:Lcom/facebook/ads/redexgen/X/El;

    .line 13410
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0B:Lcom/facebook/ads/redexgen/X/El;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 13411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13412
    new-instance v1, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/02;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    .line 13413
    .local v1, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->setCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 13414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    if-eqz v0, :cond_1

    .line 13415
    new-instance v1, Lcom/facebook/ads/redexgen/X/01;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/01;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    .line 13416
    .local v2, "onToolbarClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setCTAClickListener(Landroid/view/View$OnClickListener;)V

    .line 13417
    .end local v1    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v2    # "onToolbarClickListener":Landroid/view/View$OnClickListener;
    :cond_1
    return-void
.end method

.method private A0d()V
    .locals 3

    .line 13418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A10:Lcom/facebook/ads/redexgen/X/Am;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 13419
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0z:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 13420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13421
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/5B;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    .line 13422
    .local v0, "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/5B;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 13423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5B;->setImage(Ljava/lang/String;)V

    .line 13424
    .end local v0    # "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/5B;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/55;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/55;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0g(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 13425
    return-void
.end method

.method private A0e()V
    .locals 6

    .line 13426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0O()V

    .line 13427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0o()V

    .line 13428
    const/4 v0, 0x5

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 13429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_1

    .line 13430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getPlugins()Ljava/util/List;

    move-result-object v0

    .line 13431
    .local v0, "plugins":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/video/common/VideoPlugin;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/e3;

    .line 13432
    .local v4, "plugin":Lcom/facebook/ads/redexgen/X/e3;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/51;

    if-eqz v0, :cond_0

    .line 13433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Be;->A0h(Lcom/facebook/ads/redexgen/X/e3;)V

    .line 13434
    .end local v0    # "plugins":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/video/common/VideoPlugin;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    .line 13435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0d()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/mi;->A0s(Z)V

    .line 13437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0i()V

    .line 13438
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Do;->A1V(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/mi;->A0r(Ljava/lang/String;)V

    .line 13439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->getRegularCtaForEndCard()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mi;->A0p(Lcom/facebook/ads/redexgen/X/El;)V

    .line 13440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0j()V

    .line 13441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0h()V

    .line 13442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1P()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 13443
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13444
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1P()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DN;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    .line 13445
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/mi;->A0n(JLcom/facebook/ads/redexgen/X/lt;)V

    .line 13446
    :cond_2
    iput v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A01:I

    .line 13447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0d()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;)V

    .line 13448
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0W()V

    .line 13449
    return-void
.end method

.method private A0f()V
    .locals 2

    .line 13450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v1

    .line 13451
    .local v0, "videoDuration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A10:Lcom/facebook/ads/redexgen/X/Am;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Am;->getCustomDuration()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 13452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A10:Lcom/facebook/ads/redexgen/X/Am;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Am;->setCustomDuration(I)V

    .line 13453
    :cond_0
    return-void
.end method

.method public static A0g()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5y;->A14:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x23t
        0x30t
        0x30t
        0x33t
        0x24t
        0x33t
        0x32t
        0x9t
        0x38t
        0x22t
        0x32t
        0x61t
        0x6et
        0x6bt
        0x61t
        0x69t
        0x5dt
        0x71t
        0x6dt
        0x77t
        0x70t
        0x61t
        0x67t
        0x3dt
        0x31t
        0x33t
        0x70t
        0x38t
        0x3ft
        0x3dt
        0x3bt
        0x3ct
        0x31t
        0x31t
        0x35t
        0x70t
        0x3ft
        0x3at
        0x2dt
        0x70t
        0x37t
        0x30t
        0x2at
        0x3bt
        0x2ct
        0x2dt
        0x2at
        0x37t
        0x2at
        0x37t
        0x3ft
        0x32t
        0x70t
        0x3dt
        0x32t
        0x37t
        0x3dt
        0x35t
        0x3bt
        0x3at
        0x3t
        0xat
        0x17t
        0x6t
        0x0t
        0x1t
        0x3at
        0xbt
        0x11t
        0x1t
        0x3at
        0x1t
        0x17t
        0xat
        0x15t
        0x15t
        0x0t
        0x1t
        0x1at
        0x1dt
        0x3t
        0x6t
        0x7t
        0x2ct
        0x1et
        0x16t
        0x7t
        0x1bt
        0x1ct
        0x17t
        0x16t
        0x1t
        0x13t
        0x5t
        0x16t
        0x0t
        0x1t
        0x0t
        0x3bt
        0x12t
        0xdt
        0x0t
        0x1t
        0xbt
        0x31t
        0x37t
        0x21t
        0x36t
        0x27t
        0x28t
        0x2dt
        0x27t
        0x2ft
        0x1bt
        0x22t
        0x2dt
        0x28t
        0x30t
        0x21t
        0x36t
        0x21t
        0x20t
        0x2bt
    .end array-data
.end method

.method private A0h(I)V
    .locals 3

    .line 13454
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0a:Z

    if-nez v0, :cond_0

    .line 13455
    return-void

    .line 13456
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    .line 13457
    .local v0, "containerView":Landroid/view/ViewGroup;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 13458
    .local v1, "adjacentView":Landroid/widget/RelativeLayout;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0a(I)V

    .line 13459
    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/5y;->A0j(ILandroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 13460
    return-void
.end method

.method private A0i(I)V
    .locals 4

    .line 13461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0z:Lcom/facebook/ads/redexgen/X/Aq;

    if-eqz v0, :cond_0

    .line 13462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0z:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13463
    .local v0, "muteBtnLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0z:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Aq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13465
    .end local v0    # "muteBtnLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A0j(ILandroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 13466
    if-nez p3, :cond_0

    .line 13467
    return-void

    .line 13468
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6q;

    const/4 v3, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6p;

    if-eqz v0, :cond_4

    .line 13470
    :cond_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13471
    .local v0, "adDetailsLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 13472
    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Es;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13475
    .end local v0    # "adDetailsLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0l(I)V

    .line 13476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0y(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;I)V

    .line 13477
    return-void

    .line 13478
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "TMcYAsio7Xig0KuSxmtwYjKtP7WfXs2F"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "B90tkMlKD37mRla8NDMlPQGtz8atI8IP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13479
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    instance-of v4, v0, Lcom/facebook/ads/redexgen/X/6o;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "o2GFvwJw5dl79hcLhIE9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 13480
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13481
    .local v0, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "2TKXhfXxV2XhD9jOTAOP0rhtiWtpe06Z"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ivi5bmlMufvbQQVwtVmm5txticSTFvLZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0k(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 6

    .line 13484
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13485
    .local v0, "parentLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13486
    .local v1, "containerLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13487
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13488
    const/4 v1, 0x1

    const/4 v0, -0x2

    if-ne p3, v1, :cond_0

    .line 13489
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13490
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13491
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    .line 13492
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "XxwgggEPMaEr9gkIUZL5ICaHKoDIhQCA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "42GD56r9iyaHRg2w8NMaVSmeYvFZvjwY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13493
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13494
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/5y;->A0h(I)V

    .line 13495
    return-void

    .line 13496
    :cond_0
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 13497
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "D7nYJ14YBAFxEHpwBaGDNpVSLXlhJ4ag"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "xPYWx3NhBAMlfpdTtSiyaXwsMDD52i7G"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0l(Landroid/view/ViewGroup;Landroid/view/View;Lcom/facebook/ads/redexgen/X/r2;I)V
    .locals 7

    .line 13498
    const/4 v6, 0x1

    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 13499
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13500
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarHeight()I

    move-result v0

    const/4 v5, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13501
    .local v1, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13502
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0x:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    invoke-virtual {v3, v1, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13503
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13504
    .local v2, "parentLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13505
    .local v5, "containerLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13506
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13507
    const/4 v0, -0x2

    if-ne p4, v6, :cond_0

    .line 13508
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13509
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13510
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13511
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13512
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0z(Landroid/view/ViewGroup;ZZI)V

    .line 13514
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/5y;->A0h(I)V

    .line 13515
    invoke-virtual {p1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13516
    return-void

    .line 13517
    :cond_0
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13518
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private A0m(Landroid/view/ViewGroup;Landroid/view/View;Lcom/facebook/ads/redexgen/X/r2;I)V
    .locals 17

    .line 13519
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13520
    move-object/from16 v9, p3

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13521
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13522
    iget v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A0b:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A05(F)Z

    move-result v6

    .line 13523
    .local v4, "isAspectRatioSixteenByNine":Z
    const/4 v10, 0x0

    const/4 v5, 0x1

    move/from16 v8, p4

    if-ne v8, v5, :cond_8

    const/16 v16, 0x1

    .line 13524
    .local v7, "isPortrait":Z
    :goto_0
    const/4 v4, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13525
    .local v8, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13526
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3S()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v8, v0, :cond_5

    if-eqz v6, :cond_5

    .line 13527
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0V:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0C:I

    invoke-virtual {v3, v1, v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13528
    sget v10, Lcom/facebook/ads/redexgen/X/pv;->A0C:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "SztovUsdBtQhLahxOnEHgMayqzkCxJdA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qCuTUk2JB7fApAruF0n3VZp70ICKK7JG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {v7, v10}, Lcom/facebook/ads/redexgen/X/5y;->A0i(I)V

    .line 13529
    :goto_1
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13530
    .local v12, "parentLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13531
    .local v13, "containerLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v15, 0xe

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13532
    const/16 v13, 0x9

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13533
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13534
    .local v5, "browserLayoutParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v14, 0x3

    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13535
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13536
    if-nez v16, :cond_0

    if-eqz v6, :cond_4

    :cond_0
    const/16 v16, 0x1

    .line 13537
    .local v16, "isBrowserBelowMediaView":Z
    :goto_2
    if-eqz v16, :cond_3

    .line 13538
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->getHeightPixels()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13539
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/5y;->getHeightPixels()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13540
    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13541
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13542
    :goto_3
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13543
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13544
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13545
    const/4 v0, -0x2

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13546
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13547
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13548
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13549
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13550
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13551
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v8

    .line 13552
    .local v11, "anchorViewId":I
    if-eqz v16, :cond_1

    .line 13553
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;)V

    .line 13554
    invoke-virtual {v7, v9, v3}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13555
    :goto_4
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, v2, v5, v6, v8}, Lcom/facebook/ads/redexgen/X/Es;->A0z(Landroid/view/ViewGroup;ZZI)V

    .line 13556
    return-void

    .line 13557
    :cond_1
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    if-eqz v0, :cond_2

    .line 13558
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13559
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A04:Landroid/view/View;

    .line 13560
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A04:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 13561
    const/4 v0, 0x0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13562
    .local v9, "anchorParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13563
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A04:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13564
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    .line 13565
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13566
    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13567
    .end local v9    # "anchorParams":Landroid/widget/RelativeLayout$LayoutParams;
    goto :goto_4

    .line 13568
    :cond_2
    const/4 v1, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13569
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13570
    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 13571
    :cond_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Be;->A0a(I)V

    .line 13572
    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13573
    iput v4, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13574
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13575
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_3

    .line 13576
    :cond_4
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 13577
    :cond_5
    sget v11, Lcom/facebook/ads/redexgen/X/pv;->A0P:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v7, v11}, Lcom/facebook/ads/redexgen/X/5y;->A0i(I)V

    .line 13578
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0V:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0P:I

    invoke-virtual {v3, v1, v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 13579
    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method private A0n(Lcom/facebook/ads/redexgen/X/fE;)V
    .locals 8

    .line 13580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    .line 13581
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v2

    .line 13582
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13583
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13584
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5y;->A0n:Lcom/facebook/ads/redexgen/X/u7;

    .line 13585
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/to;->setInfo(Lcom/facebook/ads/redexgen/X/fL;Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 13586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/to;->getCTAButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setIsInAppBrowser(Z)V

    .line 13587
    return-void
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0

    .line 13588
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0T()V

    return-void
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0

    .line 13589
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0e()V

    return-void
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0

    .line 13590
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0f()V

    return-void
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/5y;I)V
    .locals 0

    .line 13591
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A0h(I)V

    return-void
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/5y;Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 0

    .line 13592
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A0z(Lcom/facebook/ads/redexgen/X/5V;)V

    return-void
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V
    .locals 0

    .line 13593
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0u(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V
    .locals 0

    .line 13594
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0v(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V
    .locals 0

    .line 13595
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0w(Lcom/facebook/ads/redexgen/X/5y;Ljava/lang/String;)V
    .locals 0

    .line 13596
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A12(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0x(Lcom/facebook/ads/redexgen/X/5y;Z)V
    .locals 0

    .line 13597
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A15(Z)V

    return-void
.end method

.method public static synthetic A0y(Lcom/facebook/ads/redexgen/X/5y;ZZ)V
    .locals 0

    .line 13598
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5y;->A17(ZZ)V

    return-void
.end method

.method private A0z(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 3

    .line 13599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A02:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    .line 13600
    return-void

    .line 13601
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13602
    new-instance v2, Lcom/facebook/ads/redexgen/X/DI;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/DI;-><init>(Lcom/facebook/ads/redexgen/X/5y;Lcom/facebook/ads/redexgen/X/5V;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/5y;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13603
    :cond_1
    return-void
.end method

.method private A10(Ljava/lang/String;)V
    .locals 4

    .line 13604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1V()Ljava/lang/String;

    move-result-object v0

    .line 13605
    .local v0, "serverBrowserType":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 13606
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oa;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oa;

    move-result-object v1

    .line 13607
    .local v1, "browserType":Lcom/facebook/ads/redexgen/X/oa;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13608
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oY;->A00(Lcom/facebook/ads/redexgen/X/oa;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/oW;

    move-result-object v3

    .line 13609
    .local v2, "resolved":Lcom/facebook/ads/redexgen/X/oW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/oa;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13610
    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    if-ne v3, v0, :cond_1

    .line 13611
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A1U(Ljava/lang/String;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "eE4C8kIPNuyiKz552guxtLPvZ9ZhZYAS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "DMA9FJVsLZebi00wgiHyoyZXsQ9VmvTY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 13612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13613
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A03:Lcom/facebook/ads/redexgen/X/oW;

    .line 13614
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5F(Ljava/lang/String;)V

    .line 13615
    return-void

    .line 13616
    .end local v1    # "browserType":Lcom/facebook/ads/redexgen/X/oa;
    .end local v2    # "resolved":Lcom/facebook/ads/redexgen/X/oW;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/oW;->A05:Lcom/facebook/ads/redexgen/X/oW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5F(Ljava/lang/String;)V

    .line 13617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A09:Lcom/facebook/ads/redexgen/X/F4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13618
    new-instance v3, Lcom/facebook/ads/redexgen/X/DM;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/DM;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    .line 13619
    .local v1, "browserListener":Lcom/facebook/ads/redexgen/X/tP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AAZ()V

    .line 13621
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    if-eqz v0, :cond_3

    .line 13622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u6;->A0B()V

    .line 13623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    .line 13624
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13625
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mw;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13626
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13627
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/tP;)V

    .line 13628
    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A09:Lcom/facebook/ads/redexgen/X/F4;

    .line 13629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A09:Lcom/facebook/ads/redexgen/X/F4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/1M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1M;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F4;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A09:Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/F4;)V

    .line 13631
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13632
    .local v2, "webViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A09:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A09:Lcom/facebook/ads/redexgen/X/F4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F4;->loadUrl(Ljava/lang/String;)V

    .line 13635
    return-void

    .line 13636
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    .line 13637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/F4;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/F4;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/tP;)V

    goto :goto_0
.end method

.method private A11(Ljava/lang/String;)V
    .locals 4

    .line 13638
    new-instance v0, Lcom/facebook/ads/redexgen/X/ti;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ti;-><init>()V

    .line 13639
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A05(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 13640
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ti;->A04(Lcom/facebook/ads/redexgen/X/qT;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0h:Lcom/facebook/ads/redexgen/X/ef;

    .line 13641
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ti;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/ef;)Lcom/facebook/ads/redexgen/X/ti;

    move-result-object v0

    .line 13642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ti;->A07()Ljava/util/Map;

    move-result-object v3

    .line 13643
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0k:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0J:Lcom/facebook/ads/redexgen/X/nN;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 13645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 13646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/nG;->ACA(Ljava/lang/String;Ljava/util/Map;)V

    .line 13647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13648
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13649
    .local v1, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A04:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13650
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A05:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13651
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13652
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13653
    sget-object v1, Lcom/facebook/ads/redexgen/X/MH;->A06:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13654
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13655
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13656
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13657
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    .line 13658
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/nG;->ACb(Ljava/lang/String;Ljava/util/Map;)V

    .line 13659
    .end local v1    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private A12(Ljava/lang/String;)V
    .locals 1

    .line 13660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A2x()I

    move-result v0

    if-lez v0, :cond_1

    .line 13661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0M:Z

    if-eqz v0, :cond_0

    .line 13662
    return-void

    .line 13663
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0M:Z

    .line 13664
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A11(Ljava/lang/String;)V

    goto :goto_0

    .line 13665
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0K:Z

    if-eqz v0, :cond_3

    .line 13666
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0T()V

    .line 13667
    :cond_3
    :goto_0
    return-void
.end method

.method private A13(Ljava/lang/String;)V
    .locals 1

    .line 13668
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0W:Z

    if-nez v0, :cond_0

    .line 13669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0W:Z

    .line 13670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0p:Lcom/facebook/ads/redexgen/X/rz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/rz;->AHa(Ljava/lang/String;)V

    .line 13671
    :cond_0
    return-void
.end method

.method private A14(Ljava/lang/String;)V
    .locals 1

    .line 13672
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0J:Z

    if-nez v0, :cond_0

    .line 13673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/to;->getCTAButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 13674
    :cond_0
    return-void
.end method

.method private A15(Z)V
    .locals 10

    .line 13675
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A12:Z

    if-eqz v0, :cond_0

    .line 13676
    return-void

    .line 13677
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0J:Z

    .line 13678
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 13679
    iput v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A02:I

    .line 13680
    iput v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A03:I

    .line 13681
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A0P:Z

    .line 13682
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A0N:Z

    .line 13683
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A0O:Z

    .line 13684
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A0M:Z

    .line 13685
    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    .line 13686
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    .line 13687
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->getHeightPixels()I

    move-result v0

    int-to-float v1, v0

    if-eqz p1, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    :cond_1
    const/4 v7, 0x2

    new-array v4, v7, [F

    aput v2, v4, v5

    const/4 v3, 0x1

    aput v1, v4, v3

    .line 13688
    const/16 v2, 0x7b

    const/4 v1, 0x1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0N(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 13689
    .local v1, "browserTransAnim":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x1f4

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13690
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    .line 13691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getY()F

    move-result v0

    new-array v4, v7, [F

    aput v0, v4, v5

    const/4 v0, 0x0

    aput v0, v4, v3

    invoke-static {v8, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 13692
    .local v3, "mediaViewTransAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    .line 13694
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getHeight()I

    move-result v8

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->getHeightPixels()I

    move-result v0

    if-eqz p1, :cond_2

    div-int/lit8 v0, v0, 0x4

    :cond_2
    filled-new-array {v8, v0}, [I

    move-result-object v0

    .line 13695
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13696
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 13697
    .local v5, "mediaViewScaleAnim":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/facebook/ads/redexgen/X/vZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vZ;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13698
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13699
    .local v6, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13700
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13701
    new-instance v0, Lcom/facebook/ads/redexgen/X/vY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/vY;-><init>(Lcom/facebook/ads/redexgen/X/5y;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13702
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A13:Z

    if-eqz v0, :cond_3

    .line 13703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Be;->A0d(Landroid/animation/AnimatorSet;Z)V

    .line 13704
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0J:Z

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/5y;->A17(ZZ)V

    .line 13705
    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A09:Lcom/facebook/ads/redexgen/X/F4;

    if-eqz v0, :cond_6

    .line 13706
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A09:Lcom/facebook/ads/redexgen/X/F4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13707
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0d:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "S1MBK4Ue4Fp3Kv2NuvfKBzMvfoQ7zCBi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "OZtWt4aOXYu78FaHFwdFdeCiyqxbm7gc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/F4;->destroy()V

    .line 13708
    :cond_6
    return-void
.end method

.method private A16(ZI)V
    .locals 2

    .line 13709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/df;->AD6(ZI)V

    .line 13710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v0, :cond_0

    .line 13711
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A12:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 13712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F8;->setCloseButtonVisibility(I)V

    .line 13713
    :cond_0
    :goto_0
    return-void

    .line 13714
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F8;->setCloseButtonVisibility(I)V

    goto :goto_0
.end method

.method private A17(ZZ)V
    .locals 4

    .line 13715
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0a:Z

    if-nez v0, :cond_0

    .line 13716
    return-void

    .line 13717
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13718
    .local v0, "orientation":I
    if-eqz p1, :cond_1

    .line 13719
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/5y;->A0m(Landroid/view/ViewGroup;Landroid/view/View;Lcom/facebook/ads/redexgen/X/r2;I)V

    .line 13720
    :goto_0
    return-void

    .line 13721
    :cond_1
    if-eqz p2, :cond_2

    .line 13722
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/5y;->A0l(Landroid/view/ViewGroup;Landroid/view/View;Lcom/facebook/ads/redexgen/X/r2;I)V

    goto :goto_0

    .line 13723
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/5y;->A0k(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0
.end method

.method private A18()Z
    .locals 1

    .line 13724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->A1m()Z

    move-result v0

    return v0
.end method

.method private A19()Z
    .locals 2

    .line 13725
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A1A()Z
    .locals 2

    .line 13726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/o7;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/o7;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/o7;->A06:Lcom/facebook/ads/redexgen/X/o7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A1B()Z
    .locals 1

    .line 13727
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0J:Z

    return v0
.end method

.method public static synthetic A1C(Lcom/facebook/ads/redexgen/X/5y;)Z
    .locals 0

    .line 13728
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0J:Z

    return p0
.end method

.method public static synthetic A1D(Lcom/facebook/ads/redexgen/X/5y;)Z
    .locals 0

    .line 13729
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0R:Z

    return p0
.end method

.method public static synthetic A1E(Lcom/facebook/ads/redexgen/X/5y;)Z
    .locals 0

    .line 13730
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0L:Z

    return p0
.end method

.method public static synthetic A1F(Lcom/facebook/ads/redexgen/X/5y;)Z
    .locals 0

    .line 13731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A19()Z

    move-result p0

    return p0
.end method

.method public static synthetic A1G(Lcom/facebook/ads/redexgen/X/5y;)Z
    .locals 0

    .line 13732
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0a:Z

    return p0
.end method

.method public static synthetic A1H(Lcom/facebook/ads/redexgen/X/5y;)Z
    .locals 0

    .line 13733
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0S:Z

    return p0
.end method

.method public static synthetic A1I(Lcom/facebook/ads/redexgen/X/5y;)Z
    .locals 0

    .line 13734
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0P:Z

    return p0
.end method

.method public static synthetic A1J(Lcom/facebook/ads/redexgen/X/5y;)Z
    .locals 0

    .line 13735
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0O:Z

    return p0
.end method

.method public static synthetic A1K(Lcom/facebook/ads/redexgen/X/5y;)Z
    .locals 0

    .line 13736
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0N:Z

    return p0
.end method

.method public static synthetic A1L(Lcom/facebook/ads/redexgen/X/5y;Z)Z
    .locals 0

    .line 13737
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0R:Z

    return p1
.end method

.method public static synthetic A1M(Lcom/facebook/ads/redexgen/X/5y;Z)Z
    .locals 0

    .line 13738
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0L:Z

    return p1
.end method

.method public static synthetic A1N(Lcom/facebook/ads/redexgen/X/5y;Z)Z
    .locals 0

    .line 13739
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0K:Z

    return p1
.end method

.method public static synthetic A1O(Lcom/facebook/ads/redexgen/X/5y;Z)Z
    .locals 0

    .line 13740
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0a:Z

    return p1
.end method

.method public static synthetic A1P(Lcom/facebook/ads/redexgen/X/5y;Z)Z
    .locals 0

    .line 13741
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0S:Z

    return p1
.end method

.method public static synthetic A1Q(Lcom/facebook/ads/redexgen/X/5y;Z)Z
    .locals 0

    .line 13742
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0P:Z

    return p1
.end method

.method public static synthetic A1R(Lcom/facebook/ads/redexgen/X/5y;Z)Z
    .locals 0

    .line 13743
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0O:Z

    return p1
.end method

.method public static synthetic A1S(Lcom/facebook/ads/redexgen/X/5y;Z)Z
    .locals 0

    .line 13744
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0N:Z

    return p1
.end method

.method public static synthetic A1T(Lcom/facebook/ads/redexgen/X/5y;Z)Z
    .locals 0

    .line 13745
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0H:Z

    return p1
.end method

.method private A1U(Ljava/lang/String;)Z
    .locals 7

    .line 13746
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    .line 13747
    .local v0, "isPortrait":Z
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0b:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pZ;->A05(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 13748
    .local v3, "isBrowserBelowMediaView":Z
    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->getHeightPixels()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    .line 13749
    .local v4, "browserHeightPx":I
    :goto_2
    const/4 v3, 0x0

    .line 13750
    .local v5, "browserWidthPx":I
    if-nez v1, :cond_1

    .line 13751
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 13752
    .local v6, "dm":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 13753
    .local p0, "mediaWidthPx":I
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v0

    .line 13754
    .end local v6    # "dm":Landroid/util/DisplayMetrics;
    .end local p0    # "mediaWidthPx":I
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/vb;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/vb;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/va;)V

    .line 13755
    .local v6, "launcher":Lcom/facebook/ads/redexgen/X/vb;
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    .line 13756
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0D:Lcom/facebook/ads/redexgen/X/vb;

    .line 13757
    invoke-virtual {v0, p1, v6, v3}, Lcom/facebook/ads/redexgen/X/vb;->A0D(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13758
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Q:Z

    .line 13759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Be;->setBackgroundPlaybackEnabled(Z)V

    .line 13761
    return v4

    .line 13762
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 13763
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 13764
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 13765
    :cond_5
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    .line 13766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0D:Lcom/facebook/ads/redexgen/X/vb;

    .line 13767
    return v5
.end method

.method private getHeightPixels()I
    .locals 1

    .line 13941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 13942
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getRegularCtaForEndCard()Lcom/facebook/ads/redexgen/X/El;
    .locals 13

    .line 13943
    new-instance v4, Lcom/facebook/ads/redexgen/X/El;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13944
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1X()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13945
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13946
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v12

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V

    .line 13947
    .local v0, "button":Lcom/facebook/ads/redexgen/X/El;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uG;->setViewShowsOverMedia(Z)V

    .line 13948
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 13949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uG;->setText(Ljava/lang/String;)V

    .line 13950
    const/16 v0, 0x3e9

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 13951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13954
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 13955
    return-object v4
.end method

.method private setUpBrowserControls(Lcom/facebook/ads/redexgen/X/F4;)V
    .locals 6

    .line 13970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    if-eqz v0, :cond_0

    .line 13971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13972
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    .line 13973
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A12:Z

    if-eqz v0, :cond_1

    .line 13974
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0V:Z

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/5y;->A16(ZI)V

    .line 13975
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F8;->getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/tQ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/F4;->setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/tQ;)V

    .line 13976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 13977
    const/4 v0, -0x2

    const/4 v4, -0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13978
    .local v0, "controlsViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/DL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DL;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->setListener(Lcom/facebook/ads/redexgen/X/tT;)V

    .line 13980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A08:Lcom/facebook/ads/redexgen/X/tG;

    if-eqz v0, :cond_2

    .line 13982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A08:Lcom/facebook/ads/redexgen/X/tG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 13983
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v2, 0x0

    const v1, 0x1010078

    new-instance v0, Lcom/facebook/ads/redexgen/X/tG;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/tG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A08:Lcom/facebook/ads/redexgen/X/tG;

    .line 13984
    sget v0, Lcom/facebook/ads/redexgen/X/5y;->A16:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13985
    .local v1, "browserProgressBarParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A08:Lcom/facebook/ads/redexgen/X/tG;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13986
    return-void
.end method


# virtual methods
.method public final A1a(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 4

    .line 13768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0L:Z

    .line 13769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A1B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ng;->A0I()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ng;->A0I()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "YUZc9Fz0wa9eatPIhbyCSBftUpj5RQcn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XvaNxvGYWDYkc3hrCOw4QNLt62Th627p"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13772
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0C:Lcom/facebook/ads/redexgen/X/v3;

    if-eqz v0, :cond_2

    .line 13773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0C:Lcom/facebook/ads/redexgen/X/v3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/v3;->A0G()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    .line 13774
    .local v0, "ctaButton":Lcom/facebook/ads/redexgen/X/El;
    if-eqz v0, :cond_3

    .line 13775
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    return-object v0

    .line 13776
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/to;->getCTAButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    return-object v0

    .line 13777
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0
.end method

.method public final A1b()V
    .locals 8

    .line 13778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0O()V

    .line 13779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0U()V

    .line 13780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0j()V

    .line 13781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0f:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0C:Lcom/facebook/ads/redexgen/X/v3;

    if-eqz v0, :cond_0

    .line 13783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0C:Lcom/facebook/ads/redexgen/X/v3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/v3;->A0H()V

    .line 13784
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    if-eqz v0, :cond_1

    .line 13785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ng;->A0J()V

    .line 13786
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "S2fR3IYkBL1DNXPyhYRJqDgbw63t4kZk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hCRyStE5BXio2iCLT7knCZ2Zy90xGh1r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 13788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0j:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nS;->ALo(Landroid/view/View;)V

    .line 13789
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0q:Lcom/facebook/ads/redexgen/X/Bj;

    if-eqz v0, :cond_3

    .line 13790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0q:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A07()V

    .line 13791
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    if-eqz v0, :cond_4

    .line 13792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u6;->A0B()V

    .line 13793
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    .line 13794
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    .line 13795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    .line 13796
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0x:Lcom/facebook/ads/redexgen/X/BC;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0w:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0v:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0y:Lcom/facebook/ads/redexgen/X/BB;

    aput-object v0, v2, v4

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0t:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0u:Lcom/facebook/ads/redexgen/X/BK;

    aput-object v0, v2, v1

    .line 13797
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A04([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 13798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 13799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0X()V

    .line 13800
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0s:Lcom/facebook/ads/redexgen/X/5Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Z;->A0p()V

    .line 13801
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A10:Lcom/facebook/ads/redexgen/X/Am;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0z:Lcom/facebook/ads/redexgen/X/Aq;

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 13802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 13803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    if-eqz v0, :cond_6

    .line 13804
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mi;->A0e()V

    .line 13805
    :cond_6
    :goto_0
    return-void

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "i7YnkmQIDtscAO2RBdujh33CKBokXkRX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rHj5eIQTfT8AmSN6wCOI1G12TkTSUpbT"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mi;->A0e()V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1c()V
    .locals 4

    .line 13806
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Y:Z

    if-nez v0, :cond_0

    .line 13807
    return-void

    .line 13808
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Y:Z

    .line 13809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0G:Lcom/facebook/ads/redexgen/X/e4;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0U:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "UK5e6vU3J231xhOVih1SDLF9gwcfSamR"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Q3Wy9BJTOHcEUXnUK4Wpx0dGFh3lBLii"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 13810
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0G:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 13811
    :cond_2
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 13812
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    if-nez v0, :cond_0

    .line 13813
    return-void

    .line 13814
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Be;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13815
    return-void

    .line 13816
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0G:Lcom/facebook/ads/redexgen/X/e4;

    .line 13817
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Y:Z

    .line 13818
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 13819
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1e()V
    .locals 5

    .line 13820
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0K:Z

    .line 13821
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0T:Z

    .line 13822
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0L:Z

    .line 13823
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0J:Z

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5y;->A0h:Lcom/facebook/ads/redexgen/X/ef;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/7v;

    if-eqz v0, :cond_1

    .line 13824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0h:Lcom/facebook/ads/redexgen/X/ef;

    check-cast v0, Lcom/facebook/ads/redexgen/X/7v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7v;->A0O()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->A10(Ljava/lang/String;)V

    .line 13825
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5y;->A15(Z)V

    .line 13826
    :cond_1
    return-void
.end method

.method public final A1g()V
    .locals 9

    .line 13827
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13828
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0e()V

    .line 13829
    return-void

    .line 13830
    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/5y;->A0U:Z

    .line 13831
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0J:Z

    if-eqz v0, :cond_1

    .line 13832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0O()V

    .line 13833
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0o()V

    .line 13834
    const/16 v4, 0x8

    new-array v7, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    const/4 v5, 0x0

    aput-object v0, v7, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    aput-object v0, v7, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A10:Lcom/facebook/ads/redexgen/X/Am;

    const/4 v3, 0x2

    aput-object v0, v7, v3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A07:Lcom/facebook/ads/redexgen/X/F8;

    aput-object v0, v7, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0z:Lcom/facebook/ads/redexgen/X/Aq;

    aput-object v0, v7, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A06:Landroid/widget/LinearLayout;

    aput-object v0, v7, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    aput-object v0, v7, v1

    .line 13835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    if-eqz v0, :cond_a

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "DSjCKAqgoNpXWQ4Kb026n6FXD3jQMMkK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ViFqhQKjlrqs8eblIQNK6aDRxCWv5T9H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/mi;->A0d()Landroid/widget/RelativeLayout;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    aput-object v0, v7, v1

    .line 13836
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/qc;->A0e([Landroid/view/View;)V

    .line 13837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    if-eqz v0, :cond_2

    .line 13838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u6;->A0B()V

    .line 13839
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 13840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 13841
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/5y;->A05:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "AlVGf6CrBS1U0ofGY0iq1dsJsKR0vHwK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qGtSnRalB62wjsLBoryEjXvzEpoghIPA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13842
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A1A()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13843
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0P()V

    .line 13844
    :goto_2
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13845
    .local v2, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13846
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0x:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/5y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->bringToFront()V

    .line 13849
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/5y;->A0H:Z

    .line 13850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0p:Lcom/facebook/ads/redexgen/X/rz;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    .line 13851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    if-eqz v0, :cond_6

    .line 13852
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A00()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_6

    .line 13853
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/5y;->A0H:Z

    .line 13854
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 13856
    :goto_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/uU;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/uU;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    .line 13857
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Do;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A00()J

    move-result-wide v0

    .line 13858
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13859
    :cond_6
    return-void

    .line 13860
    :cond_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "qTT1HnKOBUx9UeEH9P4PJxCPaEBdfhiw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "fu75ISgMBAMdpawOuLdzAFfl5buCZTSG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_3

    .line 13861
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0Q()V

    goto/16 :goto_2

    .line 13862
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A1h()V
    .locals 3

    .line 13863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->setVolume(F)V

    .line 13864
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 13865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A02()I

    move-result v2

    .line 13866
    .local v0, "secondsForNextCta":I
    if-eqz v2, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0c:I

    if-lt v2, v0, :cond_2

    .line 13867
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 13868
    :cond_1
    :goto_1
    return-void

    .line 13869
    :cond_2
    if-lez v2, :cond_1

    .line 13870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgressSpinnerInvisible(Z)V

    .line 13871
    new-instance v1, Lcom/facebook/ads/redexgen/X/DK;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/DK;-><init>(Lcom/facebook/ads/redexgen/X/5y;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    .line 13872
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    goto :goto_1

    .line 13873
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A1i(Z)V
    .locals 3

    .line 13874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0L:Z

    if-nez v0, :cond_0

    .line 13875
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getCurrentPlayCount()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A30()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13876
    return-void

    .line 13877
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0V:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 13878
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "h"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A16(ZI)V

    .line 13879
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1j(Z)V
    .locals 4

    .line 13880
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    if-eqz v0, :cond_0

    .line 13881
    return-void

    .line 13882
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0I:Z

    if-nez v0, :cond_1

    .line 13883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0m:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0m(Z)V

    .line 13884
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0C:Lcom/facebook/ads/redexgen/X/v3;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0I:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "UTfUJtpforl3qlxwVndUETMrAsgfsOJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 13885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0C:Lcom/facebook/ads/redexgen/X/v3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/v3;->A0J(Z)V

    .line 13886
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0I:Z

    if-nez v0, :cond_4

    .line 13887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0E:Lcom/facebook/ads/redexgen/X/ng;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ng;->A0K(Z)V

    .line 13888
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0I:Z

    .line 13889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13890
    return-void

    .line 13891
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    if-eqz v0, :cond_6

    .line 13892
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 13893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u6;->A0C()V

    .line 13894
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0G:Lcom/facebook/ads/redexgen/X/e4;

    .line 13895
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0X:Z

    .line 13896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    const/16 v0, 0xd

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 13897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    if-eqz v0, :cond_7

    .line 13898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0f()V

    .line 13899
    :cond_7
    return-void
.end method

.method public final A1k(Z)V
    .locals 4

    .line 13900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0G:Lcom/facebook/ads/redexgen/X/e4;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0X:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 13901
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5y;->A0r:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0G:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 13902
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    if-eqz v0, :cond_3

    .line 13903
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "ksVZHvRiBec8cLUbIuaC3NM20r1GghlP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "QND574vlBBZQvebhheSj13LkPFfF73tW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/mi;->A0g()V

    .line 13904
    :cond_3
    return-void
.end method

.method public final A1l()Z
    .locals 1

    .line 13905
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1m()Z
    .locals 1

    .line 13906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A1n()Z
    .locals 1

    .line 13907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0F:Lcom/facebook/ads/redexgen/X/mi;

    .line 13908
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13909
    :goto_0
    return v0

    .line 13910
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1o()Z
    .locals 5

    .line 13911
    iget v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A01:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Q:Z

    if-eqz v0, :cond_1

    .line 13912
    :cond_0
    return v4

    .line 13913
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A19()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 13914
    return v0

    .line 13915
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0U:Z

    if-nez v0, :cond_5

    .line 13916
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A1A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13917
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "UpVLo5Capre9Za0fF14PTnF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 13919
    :cond_5
    return v4
.end method

.method public final A1p()Z
    .locals 1

    .line 13920
    const/4 v0, 0x0

    return v0
.end method

.method public final A1q()Z
    .locals 1

    .line 13921
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0H:Z

    return v0
.end method

.method public final A1r(IILandroid/content/Intent;)Z
    .locals 1

    .line 13922
    sget v0, Lcom/facebook/ads/redexgen/X/vb;->A09:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0Z:Z

    if-eqz v0, :cond_0

    .line 13923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A0X()V

    .line 13924
    const/4 v0, 0x1

    return v0

    .line 13925
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A1s()V
    .locals 3

    .line 13926
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Do;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A06:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_1

    .line 13927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 13929
    :goto_0
    return-void

    .line 13930
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_0

    .line 13931
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0l:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A1t()Z
    .locals 1

    .line 13932
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5y;->A1B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/fN;
    .locals 1

    .line 13933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0i:Lcom/facebook/ads/redexgen/X/fN;

    return-object v0
.end method

.method public getCurrentPlayCount()I
    .locals 1

    .line 13934
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/tN;
    .locals 8

    .line 13935
    new-instance v1, Lcom/facebook/ads/redexgen/X/tN;

    sget v3, Lcom/facebook/ads/redexgen/X/tN;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13937
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/El;->A05(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fN;->A08(Z)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 13939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/tN;-><init>(ZILcom/facebook/ads/redexgen/X/fN;ZILjava/lang/String;)V

    .line 13940
    return-object v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 13956
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Do;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13957
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0U:Z

    if-eqz v0, :cond_0

    .line 13958
    return-void

    .line 13959
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5y;->A0h(I)V

    .line 13960
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5y;->A0J:Z

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5y;->A17(ZZ)V

    .line 13961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    if-eqz v0, :cond_2

    .line 13962
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5y;->A0A:Lcom/facebook/ads/redexgen/X/u6;

    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5y;->A15:[Ljava/lang/String;

    const-string v1, "pKwfqlwkpExEoH8bjwYWqInyraKJTkT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/u6;->A0D(I)V

    .line 13963
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 13964
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Do;->onWindowFocusChanged(Z)V

    .line 13965
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 13966
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/5y;->A1k(Z)V

    .line 13967
    :goto_0
    return-void

    .line 13968
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A0I:Z

    .line 13969
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/5y;->A1j(Z)V

    goto :goto_0
.end method
