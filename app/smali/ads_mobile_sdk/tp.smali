.class public final Lads_mobile_sdk/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/rm;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lads_mobile_sdk/ah3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rm;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/tp;->a:Lads_mobile_sdk/rm;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/tp;->b:Lads_mobile_sdk/qr0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/tp;->c:Lads_mobile_sdk/ah3;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/tp;Ljava/lang/String;DZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lads_mobile_sdk/sp;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/sp;

    iget v1, v0, Lads_mobile_sdk/sp;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sp;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sp;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/sp;-><init>(Lads_mobile_sdk/tp;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/sp;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/sp;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Lads_mobile_sdk/sp;->c:Z

    iget-wide p2, v0, Lads_mobile_sdk/sp;->b:D

    iget-object p0, v0, Lads_mobile_sdk/sp;->a:Lads_mobile_sdk/tp;

    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p5, p0, Lads_mobile_sdk/tp;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v6, "gads:native_bitmap_loader_supports_data_url"

    invoke-virtual {p5, v6, v2, v5}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 5
    const-string p5, "data:"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p5, v2}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 7
    const-string p5, ","

    const/4 v0, 0x6

    invoke-static {p1, p5, v2, v2, v0}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p5

    const/4 v1, -0x1

    if-ne p5, v1, :cond_3

    .line 8
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 9
    sget-object p5, Lads_mobile_sdk/ae1;->n:Lads_mobile_sdk/ae1;

    .line 10
    const-string v0, "Bad data URL: no \',\' found for base64 data"

    invoke-direct {p1, v0, p5}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p1, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ";base64"

    .line 12
    invoke-static {v4, v6, v2}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 14
    sget-object p5, Lads_mobile_sdk/ae1;->n:Lads_mobile_sdk/ae1;

    .line 15
    const-string v0, "Bad data URL: only base64 is supported"

    invoke-direct {p1, v0, p5}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    goto :goto_3

    .line 16
    :cond_4
    const-string v4, ":"

    invoke-static {p1, v4, v2, v2, v0}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 17
    const-string v6, ";"

    invoke-static {p1, v6, v2, v2, v0}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v4, v1, :cond_6

    add-int/2addr v4, v3

    .line 18
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image/"

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v3

    .line 20
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance p5, Lads_mobile_sdk/hv0;

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p5, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, p5

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    new-instance p5, Lads_mobile_sdk/bv0;

    .line 23
    sget-object v0, Lads_mobile_sdk/ae1;->n:Lads_mobile_sdk/ae1;

    .line 24
    const-string v1, "Bad data URL: could not decode base64"

    invoke-direct {p5, p1, v0, v1}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_6
    :goto_2
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 26
    sget-object p5, Lads_mobile_sdk/ae1;->n:Lads_mobile_sdk/ae1;

    .line 27
    const-string v0, "Bad data URL: only image media is supported"

    invoke-direct {p1, v0, p5}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 28
    :goto_3
    instance-of p5, p1, Lads_mobile_sdk/av0;

    if-eqz p5, :cond_7

    check-cast p1, Lads_mobile_sdk/av0;

    return-object p1

    .line 29
    :cond_7
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 30
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, [B

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/tp;->a([BDZ)Lads_mobile_sdk/wb;

    move-result-object p0

    return-object p0

    .line 33
    :cond_8
    iget-object p5, p0, Lads_mobile_sdk/tp;->a:Lads_mobile_sdk/rm;

    new-instance v2, Ljava/net/URL;

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lads_mobile_sdk/sp;->a:Lads_mobile_sdk/tp;

    iput-wide p2, v0, Lads_mobile_sdk/sp;->b:D

    iput-boolean p4, v0, Lads_mobile_sdk/sp;->c:Z

    iput v3, v0, Lads_mobile_sdk/sp;->f:I

    const/16 p1, 0x1e

    invoke-static {p5, v2, v4, v0, p1}, Lads_mobile_sdk/rm;->b(Lads_mobile_sdk/rm;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_9

    return-object v1

    .line 36
    :cond_9
    :goto_4
    check-cast p5, Lads_mobile_sdk/wb;

    .line 37
    instance-of p1, p5, Lads_mobile_sdk/av0;

    if-eqz p1, :cond_a

    check-cast p5, Lads_mobile_sdk/av0;

    return-object p5

    .line 38
    :cond_a
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lads_mobile_sdk/hv0;

    .line 39
    iget-object p1, p5, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 40
    check-cast p1, Lads_mobile_sdk/j21;

    .line 41
    :try_start_1
    iget-object p1, p1, Lads_mobile_sdk/j21;->d:Lads_mobile_sdk/gv2;

    if-eqz p1, :cond_b

    .line 42
    iget-object p1, p1, Lads_mobile_sdk/gv2;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/tp;->a([BDZ)Lads_mobile_sdk/wb;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    goto :goto_5

    .line 44
    :cond_b
    :try_start_2
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "HTTP response body is null"

    .line 45
    sget-object p3, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 46
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 47
    :goto_5
    iget-object p0, p0, Lads_mobile_sdk/tp;->c:Lads_mobile_sdk/ah3;

    const-string p2, "Error downloading bitmap from url."

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance p0, Lads_mobile_sdk/bv0;

    sget-object p2, Lads_mobile_sdk/ae1;->e:Lads_mobile_sdk/ae1;

    const/4 p3, 0x4

    invoke-direct {p0, p1, p2, v4, p3}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final a([BDZ)Lads_mobile_sdk/wb;
    .locals 5

    .line 49
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0xa0

    int-to-double v1, v1

    mul-double/2addr v1, p2

    double-to-int p2, v1

    .line 50
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez p4, :cond_0

    .line 51
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    array-length p3, p1

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr p3, v1

    if-gtz p3, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/tp;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x100000

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v4, "gads:nativeads:image:sample:pixels"

    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr p3, p2

    .line 59
    div-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x21

    .line 60
    div-int/lit8 p3, p3, 0x2

    shl-int/2addr p2, p3

    .line 61
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    :goto_0
    array-length p2, p1

    invoke-static {p1, p4, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 63
    new-instance p1, Lads_mobile_sdk/ev0;

    const-string p2, "Cannot decode image"

    .line 64
    sget-object p3, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 65
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    return-object p1

    .line 66
    :cond_2
    new-instance p2, Lads_mobile_sdk/hv0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
