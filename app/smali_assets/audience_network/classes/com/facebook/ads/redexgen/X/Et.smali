.class public final Lcom/facebook/ads/redexgen/X/Et;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/l6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/l6;"
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/th;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/te;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 604
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r8ye64eLoQHeOJVpmB1uxWw1zCCHhuzX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pvZIfONmKv3cVbimQPa9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RLgA2SApOIsDDawooMs2KL5D8ZiCWoW1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kM6akDIqkvY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0vJdyNO9qrz2JF8Kt31GcmRDql8haFQB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b8N1ZLVb0I2QrMIKflin5UtA7D7V4D"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Et;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Et;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 39199
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:Z

    .line 39201
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    .line 39202
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 39203
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Ljava/lang/ref/WeakReference;

    .line 39204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A06:Ljava/lang/ref/WeakReference;

    .line 39205
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Ljava/lang/ref/WeakReference;

    .line 39206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A09:Ljava/lang/ref/WeakReference;

    .line 39207
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Et;->A04:I

    .line 39208
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Et;->A05:I

    .line 39209
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    .line 39210
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Hi;)V

    .line 39211
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    .line 39212
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39213
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:Z

    .line 39214
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    .line 39215
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 39216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Ljava/lang/ref/WeakReference;

    .line 39217
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A06:Ljava/lang/ref/WeakReference;

    .line 39218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Ljava/lang/ref/WeakReference;

    .line 39219
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A09:Ljava/lang/ref/WeakReference;

    .line 39220
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Et;->A04:I

    .line 39221
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A05:I

    .line 39222
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/te;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 39223
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:Z

    .line 39225
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    .line 39226
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 39227
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Ljava/lang/ref/WeakReference;

    .line 39228
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A06:Ljava/lang/ref/WeakReference;

    .line 39229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Ljava/lang/ref/WeakReference;

    .line 39230
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A09:Ljava/lang/ref/WeakReference;

    .line 39231
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A04:I

    .line 39232
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A05:I

    .line 39233
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Et;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Et;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x5bt
        -0x52t
        -0x5bt
        -0x4et
        -0x57t
        -0x5dt
    .end array-data
.end method

.method private final A02([Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 39234
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Et;
    .local p1, "result":[Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A08:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 39235
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 39236
    .local v1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v5

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A03:Z

    if-nez v0, :cond_1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A04:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 39237
    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39238
    return-void

    .line 39239
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Et;
    :cond_1
    if-eqz v1, :cond_2

    .line 39240
    aget-object v0, p1, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39241
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 39242
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/te;

    .line 39243
    .local v1, "blurBorderView":Lcom/facebook/ads/redexgen/X/te;
    if-eqz v2, :cond_3

    .line 39244
    aget-object v1, p1, v6

    aget-object v0, p1, v5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/te;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 39245
    .end local v1    # "blurBorderView":Lcom/facebook/ads/redexgen/X/te;
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p1, v5

    if-eqz v0, :cond_4

    .line 39246
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hi;

    .line 39247
    .local v1, "context":Lcom/facebook/ads/redexgen/X/Hi;
    if-eqz v1, :cond_4

    .line 39248
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A09:Ljava/lang/ref/WeakReference;

    .line 39249
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v1, p1, v5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39250
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39251
    .end local v1    # "context":Lcom/facebook/ads/redexgen/X/Hi;
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Et;->A02:Lcom/facebook/ads/redexgen/X/th;

    if-eqz v0, :cond_5

    .line 39252
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Et;->A02:Lcom/facebook/ads/redexgen/X/th;

    aget-object v1, p1, v6

    new-instance v0, Lcom/facebook/ads/redexgen/X/tg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/tg;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/th;->AFA(Lcom/facebook/ads/redexgen/X/tg;)V

    .line 39253
    :cond_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "result":[Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object v6, p0

    .line 39254
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Et;
    .local p3, "urls":[Ljava/lang/String;
    const/4 v10, 0x0

    :try_start_0
    aget-object v4, p1, v10

    .line 39255
    .local v3, "url":Ljava/lang/String;
    const/4 v7, 0x0

    .line 39256
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 39257
    .local v5, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Et;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Hi;

    .line 39258
    .local v6, "context":Lcom/facebook/ads/redexgen/X/Hi;
    const/4 v9, 0x1

    const/4 v8, 0x2

    if-nez v3, :cond_1

    .line 39259
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39260
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Et;
    :cond_1
    :try_start_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0O(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 39261
    if-eqz v7, :cond_2

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Et;->A03:Z

    if-nez v0, :cond_2

    .line 39262
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Et;->A04:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Et;->A05:I

    invoke-static {v3, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/qm;->A01(Lcom/facebook/ads/redexgen/X/Hi;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39263
    :catchall_0
    move-exception v4

    .line 39264
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A00(III)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/facebook/ads/redexgen/X/lf;->A1V:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 39265
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 39266
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "blurBitmap":Landroid/graphics/Bitmap;
    .end local v6    # "context":Lcom/facebook/ads/redexgen/X/Hi;
    .end local p3
    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v11
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Et;
    .locals 1

    .line 39267
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    .line 39268
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 39269
    return-object p0
.end method

.method public final A05(II)Lcom/facebook/ads/redexgen/X/Et;
    .locals 0

    .line 39270
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    .line 39271
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 39272
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;
    .locals 0

    .line 39273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Et;->A02:Lcom/facebook/ads/redexgen/X/th;

    .line 39274
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 39275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A02:Lcom/facebook/ads/redexgen/X/th;

    if-eqz v0, :cond_0

    .line 39277
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Et;->A02:Lcom/facebook/ads/redexgen/X/th;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/tg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/tg;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/th;->AFA(Lcom/facebook/ads/redexgen/X/tg;)V

    .line 39278
    :cond_0
    return-void

    .line 39279
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/qh;->A06:Ljava/util/concurrent/Executor;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39280
    return-void
.end method

.method public final A7M()Lcom/facebook/ads/redexgen/X/Hi;
    .locals 1

    .line 39281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hi;

    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 39282
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Et;
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Et;->A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Et;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 39283
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Et;
    :try_start_0
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Et;->A02([Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Et;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Et;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Et;->A0B:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method
