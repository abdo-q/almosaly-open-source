.class public Lcom/here/sdk/mapview/MapImageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "Utility class"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapImage;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance p0, Lcom/here/sdk/mapview/MapImage;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/here/sdk/mapview/MapImage;-><init>([B)V
    :try_end_0
    .catch Lcom/here/sdk/mapview/MapImage$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static fromFile(Ljava/lang/String;II)Lcom/here/sdk/mapview/MapImage;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/core/errors/InstantiationErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/here/sdk/mapview/MapImage;

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    int-to-long v4, p2

    .line 5
    move-object v1, p0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/here/sdk/mapview/MapImage;-><init>(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static fromResource(Landroid/content/res/Resources;I)Lcom/here/sdk/mapview/MapImage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/here/sdk/mapview/MapImageFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapImage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static makeMapImage(Landroid/content/res/Resources;I)Lcom/here/sdk/mapview/MapImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapImage$InstantiationException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/here/sdk/mapview/MapImageFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapImage;

    move-result-object p0

    return-object p0
.end method

.method public static makeMapImage(Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapImage;
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p0}, Lcom/here/sdk/mapview/MapImageFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/here/sdk/mapview/MapImage;

    move-result-object p0

    return-object p0
.end method

.method public static makeMapImage(Ljava/lang/String;)Lcom/here/sdk/mapview/MapImage;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapImage$InstantiationException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeMapImage([B)Lcom/here/sdk/mapview/MapImage;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapImage$InstantiationException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/here/sdk/mapview/MapImage;

    invoke-direct {v0, p0}, Lcom/here/sdk/mapview/MapImage;-><init>([B)V

    return-object v0
.end method

.method public static makeMapImage([BII)Lcom/here/sdk/mapview/MapImage;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/sdk/mapview/MapImage$InstantiationException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/here/sdk/mapview/MapImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/sdk/mapview/MapImage;-><init>([BII)V

    return-object v0
.end method
