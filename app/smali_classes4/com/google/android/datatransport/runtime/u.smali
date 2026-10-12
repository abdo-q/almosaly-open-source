.class public abstract Lcom/google/android/datatransport/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroidx/media3/exoplayer/g;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/g;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/datatransport/e;->a:Lcom/google/android/datatransport/e;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/m;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->a()Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/g;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->n()Lcom/google/android/datatransport/runtime/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "Null priority"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/datatransport/runtime/m;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "TransportContext("

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
