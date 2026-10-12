.class public abstract Lads_mobile_sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:I


# virtual methods
.method public abstract a(Lads_mobile_sdk/d;)I
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    .line 20
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/ku0;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/d;)I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    .line 22
    :cond_0
    new-instance v2, Lads_mobile_sdk/nv;

    invoke-direct {v2, p1, v1}, Lads_mobile_sdk/nv;-><init>(Ljava/io/OutputStream;I)V

    .line 23
    invoke-virtual {v0, v2}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ov;)V

    .line 24
    iget v0, v2, Lads_mobile_sdk/nv;->d:I

    if-lez v0, :cond_1

    .line 25
    iget-object v1, v2, Lads_mobile_sdk/nv;->b:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    iput v3, v2, Lads_mobile_sdk/nv;->d:I

    :cond_1
    return-void
.end method

.method public final a()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/ku0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/d;)I

    move-result v0

    .line 3
    new-array v1, v0, [B

    .line 4
    new-instance v2, Lads_mobile_sdk/lv;

    .line 5
    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/lv;-><init>([BI)V

    .line 6
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/ku0;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ov;)V

    .line 7
    invoke-virtual {v2}, Lads_mobile_sdk/lv;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lads_mobile_sdk/lv;->b()I

    move-result v0

    if-ltz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrote more data than expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 13
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
