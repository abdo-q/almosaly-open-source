.class public final Lcom/google/android/play/core/assetpacks/b1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/b1;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/zip/Inflater;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/zip/InflaterInputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/io/FileInputStream;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Enumeration;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v0

    return v0

    .line 2
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    move v1, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/b1;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([B)I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/b1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p1

    return p1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    if-eqz p3, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/b1;->d()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
