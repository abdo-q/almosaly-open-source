.class public final Lorg/tukaani/xz/e;
.super Lcom/caverock/androidsvg/a1;


# instance fields
.field public a:I


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/tukaani/xz/d;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/e;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/d;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lorg/tukaani/xz/h;)Lorg/tukaani/xz/g;
    .locals 1

    .line 1
    new-instance v0, Lorg/tukaani/xz/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/tukaani/xz/f;-><init>(Lorg/tukaani/xz/h;Lorg/tukaani/xz/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
