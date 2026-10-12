.class public abstract Landroidx/media3/extractor/mp4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/s;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/extractor/mp4/w;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/common/k0;->k(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/k0;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/k0;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "image/heic"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v1, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v3, "image/avif"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static b(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Landroidx/media3/extractor/mp4/s;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static c(ILandroidx/media3/common/util/t;)Landroidx/media3/extractor/metadata/id3/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/t;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/t;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroidx/media3/extractor/metadata/id3/e;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p0}, Landroidx/media3/extractor/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Failed to parse comment attribute: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/media3/container/f;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MetadataUtil"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static d(Landroidx/media3/common/util/t;)Landroidx/media3/extractor/metadata/id3/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Landroidx/media3/extractor/mp4/f;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/t;->N(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/util/t;->k([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroidx/media3/extractor/metadata/id3/a;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static e(ILandroidx/media3/common/util/t;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/t;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    const-string v0, "/"

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/o;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/v1;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "Failed to parse index/count attribute: "

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/media3/container/f;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "MetadataUtil"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public static f(Landroidx/media3/common/util/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/t;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->D()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->C()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->G()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/t;->z()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static g(ILjava/lang/String;Landroidx/media3/common/util/t;ZZ)Landroidx/media3/extractor/metadata/id3/j;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/media3/extractor/mp4/s;->f(Landroidx/media3/common/util/t;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/media3/extractor/metadata/id3/o;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/v1;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/media3/container/f;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p4
.end method

.method public static h(ILandroidx/media3/common/util/t;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/t;->N(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/t;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Landroidx/media3/extractor/metadata/id3/o;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/v1;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/media3/container/f;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static varargs i(ILandroidx/media3/common/j0;Landroidx/media3/common/r;Landroidx/media3/common/j0;[Landroidx/media3/common/j0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Landroidx/media3/common/j0;

    .line 6
    .line 7
    new-array v1, v0, [Landroidx/media3/common/i0;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Landroidx/media3/common/j0;->a:[Landroidx/media3/common/i0;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    move v3, v0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v6, Landroidx/media3/container/b;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/media3/common/i0;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/media3/container/b;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "com.android.capture.fps"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Landroidx/media3/common/i0;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroidx/media3/common/j0;->a([Landroidx/media3/common/i0;)Landroidx/media3/common/j0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    array-length p0, p4

    .line 94
    :goto_3
    if-ge v0, p0, :cond_6

    .line 95
    .line 96
    aget-object p1, p4, v0

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object p0, p3, Landroidx/media3/common/j0;->a:[Landroidx/media3/common/i0;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    iput-object p3, p2, Landroidx/media3/common/r;->k:Landroidx/media3/common/j0;

    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public static j(Landroidx/media3/extractor/q;ZZ)Landroidx/media3/extractor/f0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Landroidx/media3/common/util/t;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/t;->J(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, Landroidx/media3/common/util/t;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Landroidx/media3/extractor/q;->peekFully([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v5, v9

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Landroidx/media3/common/util/t;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v4, v13, v13}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/t;->L(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    :goto_2
    move-wide/from16 v9, v16

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-wide/from16 v18, v4

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v4, v16, v4

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getLength()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v20, v4, v18

    .line 104
    .line 105
    if-eqz v20, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/media3/extractor/q;->getPeekPosition()J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    sub-long v4, v4, v16

    .line 112
    .line 113
    move/from16 v21, v10

    .line 114
    .line 115
    int-to-long v9, v13

    .line 116
    add-long v16, v4, v9

    .line 117
    .line 118
    :goto_3
    move v4, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move/from16 v21, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    int-to-long v12, v4

    .line 124
    cmp-long v17, v9, v12

    .line 125
    .line 126
    if-gez v17, :cond_7

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    const v5, 0x66726565

    .line 131
    .line 132
    .line 133
    if-ne v14, v5, :cond_6

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    if-ne v4, v5, :cond_6

    .line 138
    .line 139
    move-wide v9, v12

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, Landroidx/media3/extractor/mp4/a;

    .line 142
    .line 143
    invoke-direct {v0, v14, v9, v10, v4}, Landroidx/media3/extractor/mp4/a;-><init>(IJI)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    move-object/from16 v17, v5

    .line 148
    .line 149
    :goto_5
    add-int v4, v21, v4

    .line 150
    .line 151
    const v5, 0x6d6f6f76

    .line 152
    .line 153
    .line 154
    if-eq v14, v5, :cond_9

    .line 155
    .line 156
    const v15, 0x75756964

    .line 157
    .line 158
    .line 159
    if-ne v14, v15, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v15, v6

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    :goto_6
    long-to-int v15, v9

    .line 165
    add-int/2addr v7, v15

    .line 166
    move v15, v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    int-to-long v5, v7

    .line 170
    cmp-long v5, v5, v2

    .line 171
    .line 172
    if-lez v5, :cond_a

    .line 173
    .line 174
    long-to-int v5, v2

    .line 175
    move v7, v5

    .line 176
    :cond_a
    const v5, 0x6d6f6f76

    .line 177
    .line 178
    .line 179
    if-ne v14, v5, :cond_b

    .line 180
    .line 181
    move v10, v4

    .line 182
    move v6, v15

    .line 183
    move-wide/from16 v4, v18

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    :goto_7
    const v5, 0x7472616b

    .line 189
    .line 190
    .line 191
    if-eq v14, v5, :cond_c

    .line 192
    .line 193
    const v5, 0x6d646961

    .line 194
    .line 195
    .line 196
    if-eq v14, v5, :cond_c

    .line 197
    .line 198
    const v5, 0x6d696e66

    .line 199
    .line 200
    .line 201
    if-ne v14, v5, :cond_d

    .line 202
    .line 203
    :cond_c
    move-wide/from16 v22, v2

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_d
    const v5, 0x6d6f6f66

    .line 209
    .line 210
    .line 211
    if-eq v14, v5, :cond_19

    .line 212
    .line 213
    const v5, 0x6d766578

    .line 214
    .line 215
    .line 216
    if-ne v14, v5, :cond_e

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_e
    const v5, 0x6d646174

    .line 221
    .line 222
    .line 223
    if-ne v14, v5, :cond_f

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    :cond_f
    const v5, 0x7374626c

    .line 227
    .line 228
    .line 229
    if-ne v14, v5, :cond_10

    .line 230
    .line 231
    const-wide/32 v5, 0xf4240

    .line 232
    .line 233
    .line 234
    cmp-long v5, v9, v5

    .line 235
    .line 236
    if-lez v5, :cond_10

    .line 237
    .line 238
    :goto_8
    const/4 v9, 0x0

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_10
    int-to-long v5, v4

    .line 242
    add-long/2addr v5, v9

    .line 243
    sub-long/2addr v5, v12

    .line 244
    move-wide/from16 v22, v2

    .line 245
    .line 246
    int-to-long v2, v7

    .line 247
    cmp-long v2, v5, v2

    .line 248
    .line 249
    if-ltz v2, :cond_11

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    sub-long/2addr v9, v12

    .line 253
    long-to-int v2, v9

    .line 254
    add-int v10, v4, v2

    .line 255
    .line 256
    const v3, 0x66747970

    .line 257
    .line 258
    .line 259
    if-ne v14, v3, :cond_17

    .line 260
    .line 261
    const/16 v5, 0x8

    .line 262
    .line 263
    if-ge v2, v5, :cond_12

    .line 264
    .line 265
    new-instance v0, Landroidx/media3/extractor/mp4/a;

    .line 266
    .line 267
    int-to-long v1, v2

    .line 268
    invoke-direct {v0, v14, v1, v2, v5}, Landroidx/media3/extractor/mp4/a;-><init>(IJI)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_12
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/t;->J(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v8, Landroidx/media3/common/util/t;->a:[B

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-interface {v0, v3, v5, v2}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/s;->b(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    :cond_13
    const/4 v3, 0x4

    .line 293
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/t;->N(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->a()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    div-int/2addr v4, v3

    .line 301
    if-nez v11, :cond_15

    .line 302
    .line 303
    if-lez v4, :cond_15

    .line 304
    .line 305
    new-array v12, v4, [I

    .line 306
    .line 307
    move v3, v5

    .line 308
    :goto_9
    if-ge v3, v4, :cond_16

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    aput v6, v12, v3

    .line 315
    .line 316
    invoke-static {v6, v1}, Landroidx/media3/extractor/mp4/s;->b(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_14

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_15
    move-object/from16 v12, v17

    .line 328
    .line 329
    :cond_16
    :goto_a
    if-nez v11, :cond_18

    .line 330
    .line 331
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 332
    .line 333
    invoke-direct {v0, v2, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(I[I)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_17
    const/4 v5, 0x0

    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    invoke-interface {v0, v2}, Landroidx/media3/extractor/q;->advancePeekPosition(I)V

    .line 341
    .line 342
    .line 343
    :cond_18
    :goto_b
    move v9, v5

    .line 344
    move v6, v15

    .line 345
    move-wide/from16 v4, v18

    .line 346
    .line 347
    move-wide/from16 v2, v22

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    :goto_c
    const/4 v9, 0x1

    .line 352
    goto :goto_f

    .line 353
    :goto_d
    move v10, v4

    .line 354
    goto :goto_b

    .line 355
    :goto_e
    move v9, v5

    .line 356
    :goto_f
    if-nez v11, :cond_1a

    .line 357
    .line 358
    sget-object v0, Landroidx/media3/extractor/mp4/p;->a:Landroidx/media3/extractor/mp4/p;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_1a
    move/from16 v0, p1

    .line 362
    .line 363
    if-eq v0, v9, :cond_1c

    .line 364
    .line 365
    if-eqz v9, :cond_1b

    .line 366
    .line 367
    sget-object v0, Landroidx/media3/extractor/mp4/k;->b:Landroidx/media3/extractor/mp4/k;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_1b
    sget-object v0, Landroidx/media3/extractor/mp4/k;->c:Landroidx/media3/extractor/mp4/k;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_1c
    return-object v17
.end method
