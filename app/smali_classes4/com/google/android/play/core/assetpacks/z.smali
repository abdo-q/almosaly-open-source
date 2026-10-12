.class public final Lcom/google/android/play/core/assetpacks/z;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/play/core/assetpacks/z;->a:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z;->c:Ljava/io/Closeable;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:Ljava/io/Closeable;

    .line 11
    .line 12
    check-cast v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/assetpacks/z;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:Ljava/io/Closeable;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 4
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:Ljava/io/Closeable;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 7
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 6

    iget v0, p0, Lcom/google/android/play/core/assetpacks/z;->a:I

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    long-to-int p3, v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:Ljava/io/Closeable;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    .line 10
    iget-wide p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    :cond_2
    :goto_0
    return p1

    .line 11
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    long-to-int p3, v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:Ljava/io/Closeable;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 13
    iget-wide p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    :cond_5
    :goto_1
    return p1

    .line 14
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:Ljava/io/Closeable;

    check-cast v0, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_7

    iget-wide p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:J

    :cond_7
    move v3, p1

    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
