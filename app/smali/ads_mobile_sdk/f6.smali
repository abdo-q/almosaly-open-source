.class public abstract Lads_mobile_sdk/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {v1, p0}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method public static B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lads_mobile_sdk/f6;->C(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v2, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 28
    .line 29
    const-string v3, ", remaining: "

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Negative length"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static C(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr p1, v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "size: "

    .line 51
    .line 52
    invoke-static {v0, p1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static D(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static E(Landroid/app/Activity;)Lkotlin/l;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lkotlin/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lkotlin/l;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_1
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v2, Lkotlin/l;

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getDisplayMetrics(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v1, v3

    .line 86
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v0, p0

    .line 109
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v2, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/l;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/e0;->f(Lkotlin/jvm/internal/p;)Lkotlin/reflect/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    ushr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    int-to-byte p0, p0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte p0, p1, v0

    .line 30
    .line 31
    return-void
.end method

.method public static final H(Lads_mobile_sdk/vv0;Lads_mobile_sdk/kh3;)V
    .locals 4

    .line 1
    const-string v0, "traceMetaSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    .line 7
    .line 8
    iget-object v1, v0, Lads_mobile_sdk/eq2;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "value"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lads_mobile_sdk/vv0;->a:Lads_mobile_sdk/rg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 21
    .line 22
    check-cast v3, Lads_mobile_sdk/tv0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lads_mobile_sdk/tv0;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lads_mobile_sdk/eq2;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 36
    .line 37
    check-cast v3, Lads_mobile_sdk/tv0;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lads_mobile_sdk/tv0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lads_mobile_sdk/eq2;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 51
    .line 52
    check-cast v3, Lads_mobile_sdk/tv0;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lads_mobile_sdk/tv0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 58
    .line 59
    iget-object v1, v1, Lads_mobile_sdk/ih1;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 65
    .line 66
    check-cast v3, Lads_mobile_sdk/tv0;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lads_mobile_sdk/tv0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 72
    .line 73
    iget-object v1, v1, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 82
    .line 83
    check-cast v3, Lads_mobile_sdk/tv0;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lads_mobile_sdk/tv0;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 89
    .line 90
    iget-object v1, v1, Lads_mobile_sdk/dt2;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 99
    .line 100
    check-cast v3, Lads_mobile_sdk/tv0;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lads_mobile_sdk/tv0;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 106
    .line 107
    iget v1, v1, Lads_mobile_sdk/ih1;->e:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 113
    .line 114
    check-cast v3, Lads_mobile_sdk/tv0;

    .line 115
    .line 116
    invoke-static {v3, v1}, Lads_mobile_sdk/tv0;->y(Lads_mobile_sdk/tv0;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 120
    .line 121
    iget-object v1, v1, Lads_mobile_sdk/s8;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 127
    .line 128
    check-cast v3, Lads_mobile_sdk/tv0;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lads_mobile_sdk/tv0;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 134
    .line 135
    iget-object p1, p1, Lads_mobile_sdk/s8;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 144
    .line 145
    check-cast v1, Lads_mobile_sdk/tv0;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lads_mobile_sdk/tv0;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lads_mobile_sdk/eq2;->c:Lads_mobile_sdk/av2;

    .line 151
    .line 152
    invoke-static {p1}, Lads_mobile_sdk/yc;->b(Lads_mobile_sdk/av2;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 160
    .line 161
    check-cast p0, Lads_mobile_sdk/tv0;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lads_mobile_sdk/jb;->_getNumber(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p0, p1}, Lads_mobile_sdk/tv0;->v(Lads_mobile_sdk/tv0;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/e7;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lads_mobile_sdk/sk;->a(Landroid/content/Context;)Lads_mobile_sdk/sk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lads_mobile_sdk/sk;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lads_mobile_sdk/tm0;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lads_mobile_sdk/tm0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, p1}, Lads_mobile_sdk/kl;->b(Landroid/content/Context;Ljava/lang/String;)Lads_mobile_sdk/sm0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lads_mobile_sdk/sm0;->a(Lads_mobile_sdk/e7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p2, "Error during attestation with mechanism: "

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "OMIDLIB"

    .line 59
    .line 60
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public static final J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static K(Ljava/io/File;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 2
    .line 3
    const-string v0, "4: "

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static M(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/qr0;)V
    .locals 3

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/time/a;->d:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    sget-object v1, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 11
    .line 12
    const-string v2, "gad:thread_keep_alive_time"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/cd;->v(ILkotlin/time/c;Ljava/lang/String;)Lkotlin/time/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 19
    .line 20
    invoke-virtual {p2, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lkotlin/time/a;

    .line 25
    .line 26
    iget-wide v0, p2, Lkotlin/time/a;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-le p1, p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static N(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static O(Lads_mobile_sdk/mn1;D)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/mn1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/mn1;->s()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lads_mobile_sdk/mn1;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmpl-double p0, p1, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-ltz p0, :cond_5

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez p0, :cond_5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/mn1;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    cmpg-double p0, p1, v1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-gtz p0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-gez p0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/mn1;->w()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    double-to-long v0, v1

    .line 48
    double-to-long p0, p1

    .line 49
    and-long/2addr p0, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p0, p0, v0

    .line 53
    .line 54
    if-lez p0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    cmpg-double p0, v1, p1

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static P(Lcom/google/gson/JsonElement;Lads_mobile_sdk/mn1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getStringValue(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const-string p0, "1"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "0"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "compile(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->p()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p0, p1}, Lads_mobile_sdk/f6;->x(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_d

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/f6;->O(Lads_mobile_sdk/mn1;D)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_1
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/f6;->O(Lads_mobile_sdk/mn1;D)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "toLowerCase(...)"

    .line 213
    .line 214
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/text/w;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/f6;->O(Lads_mobile_sdk/mn1;D)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :cond_9
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->v()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->o()Lads_mobile_sdk/mn1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "getArrayContains(...)"

    .line 243
    .line 244
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v0, "getAsJsonArray(...)"

    .line 258
    .line 259
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    instance-of v0, p0, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    check-cast v0, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 291
    .line 292
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->t()Lads_mobile_sdk/bn;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p1}, Lads_mobile_sdk/f6;->P(Lcom/google/gson/JsonElement;Lads_mobile_sdk/mn1;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "getAsJsonObject(...)"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, p1}, Lads_mobile_sdk/f6;->Q(Lcom/google/gson/JsonObject;Lads_mobile_sdk/mn1;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_d
    :goto_3
    const/4 p0, 0x0

    .line 335
    return p0

    .line 336
    :cond_e
    :goto_4
    const/4 p0, 0x1

    .line 337
    return p0
.end method

.method public static Q(Lcom/google/gson/JsonObject;Lads_mobile_sdk/mn1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->t()Lads_mobile_sdk/bn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/mn1;->t()Lads_mobile_sdk/bn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getPathList(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lads_mobile_sdk/f6;->d0(Lcom/google/gson/JsonObject;Lads_mobile_sdk/bn;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lads_mobile_sdk/f6;->P(Lcom/google/gson/JsonElement;Lads_mobile_sdk/mn1;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static R(Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    move v5, v1

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v3, :cond_3

    .line 20
    .line 21
    aget-object v6, v0, v4

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-static {v6}, Lads_mobile_sdk/f6;->R(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v5, v1

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    return v2
.end method

.method public static S(Ljava/io/File;[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_1
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :catch_1
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static T(Ljava/lang/String;Z)[B
    .locals 1

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f6;->u(Z)Lcom/google/common/io/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/common/io/f;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Unable to decode "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static U(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/f6;->B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/f6;->B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/f6;->g0(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move v8, v4

    .line 22
    move v7, v5

    .line 23
    move-object v9, v6

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/16 v12, 0x301

    .line 31
    .line 32
    const/16 v13, 0x202

    .line 33
    .line 34
    const/16 v14, 0x201

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lads_mobile_sdk/f6;->B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-lt v15, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v11, v14, :cond_1

    .line 62
    .line 63
    if-eq v11, v13, :cond_1

    .line 64
    .line 65
    if-eq v11, v12, :cond_1

    .line 66
    .line 67
    packed-switch v11, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v7}, Lads_mobile_sdk/f6;->b(II)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-lez v12, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-static {v10}, Lads_mobile_sdk/f6;->g0(Ljava/nio/ByteBuffer;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move v7, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 91
    .line 92
    const-string v1, "Signature record too short"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_2
    new-instance v1, Ljava/lang/SecurityException;

    .line 99
    .line 100
    const-string v2, "Failed to parse signature record #"

    .line 101
    .line 102
    invoke-static {v2, v8}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    if-ne v7, v5, :cond_6

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    new-instance v0, Ljava/lang/SecurityException;

    .line 115
    .line 116
    const-string v1, "No signatures found"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 123
    .line 124
    const-string v1, "No supported signatures found"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 131
    .line 132
    if-eq v7, v14, :cond_8

    .line 133
    .line 134
    if-eq v7, v13, :cond_8

    .line 135
    .line 136
    if-eq v7, v12, :cond_7

    .line 137
    .line 138
    packed-switch v7, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    int-to-long v3, v7

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_1
    const-string v5, "RSA"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string v5, "DSA"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v5, "EC"

    .line 171
    .line 172
    :goto_3
    if-eq v7, v14, :cond_b

    .line 173
    .line 174
    if-eq v7, v13, :cond_a

    .line 175
    .line 176
    if-eq v7, v12, :cond_9

    .line 177
    .line 178
    packed-switch v7, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    int-to-long v3, v7

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 205
    .line 206
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_4

    .line 211
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 212
    .line 213
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_4

    .line 218
    :pswitch_4
    new-instance v12, Ljava/security/spec/PSSParameterSpec;

    .line 219
    .line 220
    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 221
    .line 222
    const/16 v16, 0x40

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    const-string v13, "SHA-512"

    .line 227
    .line 228
    const-string v14, "MGF1"

    .line 229
    .line 230
    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 231
    .line 232
    .line 233
    const-string v1, "SHA512withRSA/PSS"

    .line 234
    .line 235
    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_4

    .line 240
    :pswitch_5
    new-instance v12, Ljava/security/spec/PSSParameterSpec;

    .line 241
    .line 242
    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 243
    .line 244
    const/16 v16, 0x20

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    .line 248
    const-string v13, "SHA-256"

    .line 249
    .line 250
    const-string v14, "MGF1"

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 253
    .line 254
    .line 255
    const-string v1, "SHA256withRSA/PSS"

    .line 256
    .line 257
    invoke-static {v1, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 263
    .line 264
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 270
    .line 271
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 277
    .line 278
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 289
    .line 290
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    .line 295
    .line 296
    invoke-direct {v10, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {v10, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :catch_4
    move-exception v0

    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :catch_5
    move-exception v0

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :catch_6
    move-exception v0

    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_c
    :goto_5
    invoke-virtual {v10, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v9}, Ljava/security/Signature;->verify([B)Z

    .line 335
    .line 336
    .line 337
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lads_mobile_sdk/f6;->B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    move v8, v4

    .line 353
    :cond_d
    :goto_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_f

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    :try_start_2
    invoke-static {v1}, Lads_mobile_sdk/f6;->B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-lt v10, v11, :cond_e

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-ne v10, v7, :cond_d

    .line 383
    .line 384
    invoke-static {v9}, Lads_mobile_sdk/f6;->g0(Ljava/nio/ByteBuffer;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto :goto_6

    .line 389
    :catch_7
    move-exception v0

    .line 390
    goto :goto_7

    .line 391
    :catch_8
    move-exception v0

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v1, "Record too short"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 401
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 402
    .line 403
    const-string v2, "Failed to parse digest record #"

    .line 404
    .line 405
    invoke-static {v2, v8}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    invoke-static {v7}, Lads_mobile_sdk/f6;->Y(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object/from16 v5, p1

    .line 428
    .line 429
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, [B

    .line 434
    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 445
    .line 446
    invoke-static {v1}, Lads_mobile_sdk/f6;->A(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_11
    :goto_8
    invoke-static {v0}, Lads_mobile_sdk/f6;->B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    move v3, v4

    .line 470
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_12

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    invoke-static {v0}, Lads_mobile_sdk/f6;->g0(Ljava/nio/ByteBuffer;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :try_start_3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 483
    .line 484
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v7, p2

    .line 488
    .line 489
    invoke-virtual {v7, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 494
    .line 495
    new-instance v8, Lcom/google/android/play/core/splitinstall/internal/i;

    .line 496
    .line 497
    const/4 v9, 0x1

    .line 498
    invoke-direct {v8, v6, v5, v9}, Lcom/google/android/play/core/splitinstall/internal/i;-><init>(Ljava/security/cert/X509Certificate;[BI)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catch_9
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/SecurityException;

    .line 507
    .line 508
    const-string v2, "Failed to decode certificate #"

    .line 509
    .line 510
    invoke-static {v2, v3}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 558
    .line 559
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 566
    .line 567
    const-string v1, "No certificates listed"

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 574
    .line 575
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    .line 582
    .line 583
    const-string v1, " signature did not verify"

    .line 584
    .line 585
    invoke-static {v8, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :goto_a
    new-instance v1, Ljava/lang/SecurityException;

    .line 594
    .line 595
    const-string v2, "Failed to verify "

    .line 596
    .line 597
    const-string v3, " signature"

    .line 598
    .line 599
    invoke-static {v2, v8, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    throw v1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static V([I[Lads_mobile_sdk/q5;)[[B
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v5, 0x0

    .line 7
    move v6, v5

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    :goto_0
    const-wide/32 v9, 0x100000

    .line 11
    .line 12
    .line 13
    if-ge v6, v2, :cond_0

    .line 14
    .line 15
    aget-object v11, v1, v6

    .line 16
    .line 17
    invoke-interface {v11}, Lads_mobile_sdk/q5;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    const-wide/32 v13, 0xfffff

    .line 22
    .line 23
    .line 24
    add-long/2addr v11, v13

    .line 25
    div-long/2addr v11, v9

    .line 26
    add-long/2addr v7, v11

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v11, 0x1fffff

    .line 31
    .line 32
    .line 33
    cmp-long v2, v7, v11

    .line 34
    .line 35
    if-gez v2, :cond_d

    .line 36
    .line 37
    long-to-int v2, v7

    .line 38
    array-length v6, v0

    .line 39
    new-array v6, v6, [[B

    .line 40
    .line 41
    move v7, v5

    .line 42
    :goto_1
    array-length v8, v0

    .line 43
    const-string v12, "Unknown content digest algorthm: "

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x5

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ge v7, v8, :cond_3

    .line 51
    .line 52
    aget v4, v0, v7

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    if-ne v4, v14, :cond_1

    .line 57
    .line 58
    const/16 v11, 0x40

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v12, v4}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v11, 0x20

    .line 72
    .line 73
    :goto_2
    mul-int/2addr v11, v2

    .line 74
    add-int/2addr v11, v15

    .line 75
    new-array v3, v11, [B

    .line 76
    .line 77
    const/16 v4, 0x5a

    .line 78
    .line 79
    aput-byte v4, v3, v5

    .line 80
    .line 81
    invoke-static {v2, v3}, Lads_mobile_sdk/f6;->G(I[B)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v6, v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-array v2, v15, [B

    .line 90
    .line 91
    const/16 v4, -0x5b

    .line 92
    .line 93
    aput-byte v4, v2, v5

    .line 94
    .line 95
    array-length v4, v0

    .line 96
    new-array v7, v4, [Ljava/security/MessageDigest;

    .line 97
    .line 98
    move v8, v5

    .line 99
    :goto_3
    array-length v5, v0

    .line 100
    const-string v11, " digest not supported"

    .line 101
    .line 102
    if-ge v8, v5, :cond_4

    .line 103
    .line 104
    aget v5, v0, v8

    .line 105
    .line 106
    invoke-static {v5}, Lads_mobile_sdk/f6;->A(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    aput-object v18, v7, v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    array-length v5, v1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v8, v5, :cond_b

    .line 136
    .line 137
    move/from16 v19, v15

    .line 138
    .line 139
    aget-object v15, v1, v8

    .line 140
    .line 141
    invoke-interface {v15}, Lads_mobile_sdk/q5;->size()J

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    move-wide/from16 v22, v20

    .line 146
    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    move-wide/from16 v14, v22

    .line 150
    .line 151
    move-wide/from16 v23, v16

    .line 152
    .line 153
    move/from16 v22, v18

    .line 154
    .line 155
    :goto_5
    cmp-long v21, v14, v16

    .line 156
    .line 157
    if-lez v21, :cond_a

    .line 158
    .line 159
    move/from16 v25, v4

    .line 160
    .line 161
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    long-to-int v3, v3

    .line 166
    invoke-static {v3, v2}, Lads_mobile_sdk/f6;->G(I[B)V

    .line 167
    .line 168
    .line 169
    move/from16 v4, v25

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_6
    if-ge v9, v4, :cond_5

    .line 173
    .line 174
    aget-object v10, v7, v9

    .line 175
    .line 176
    invoke-virtual {v10, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    move-object v10, v2

    .line 183
    move-object/from16 v9, v20

    .line 184
    .line 185
    move-wide/from16 v1, v23

    .line 186
    .line 187
    :try_start_1
    invoke-interface {v9, v7, v1, v2, v3}, Lads_mobile_sdk/q5;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    move-wide/from16 v23, v1

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_7
    array-length v2, v0

    .line 194
    if-ge v1, v2, :cond_9

    .line 195
    .line 196
    aget v2, v0, v1

    .line 197
    .line 198
    move/from16 v20, v1

    .line 199
    .line 200
    aget-object v1, v6, v20

    .line 201
    .line 202
    move/from16 v26, v4

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    if-eq v2, v4, :cond_7

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    if-ne v2, v4, :cond_6

    .line 209
    .line 210
    const/16 v2, 0x40

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-static {v12, v2}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_7
    const/16 v2, 0x20

    .line 224
    .line 225
    :goto_8
    aget-object v4, v7, v20

    .line 226
    .line 227
    move/from16 v27, v5

    .line 228
    .line 229
    move/from16 v5, v22

    .line 230
    .line 231
    mul-int v22, v5, v2

    .line 232
    .line 233
    move-object/from16 v28, v6

    .line 234
    .line 235
    add-int/lit8 v6, v22, 0x5

    .line 236
    .line 237
    invoke-virtual {v4, v1, v6, v2}, Ljava/security/MessageDigest;->digest([BII)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v2, :cond_8

    .line 242
    .line 243
    add-int/lit8 v1, v20, 0x1

    .line 244
    .line 245
    move/from16 v22, v5

    .line 246
    .line 247
    move/from16 v4, v26

    .line 248
    .line 249
    move/from16 v5, v27

    .line 250
    .line 251
    move-object/from16 v6, v28

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Unexpected output size of "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, " digest: "

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    move/from16 v26, v4

    .line 287
    .line 288
    move/from16 v27, v5

    .line 289
    .line 290
    move-object/from16 v28, v6

    .line 291
    .line 292
    move/from16 v5, v22

    .line 293
    .line 294
    int-to-long v1, v3

    .line 295
    add-long v23, v23, v1

    .line 296
    .line 297
    sub-long/2addr v14, v1

    .line 298
    add-int/lit8 v22, v5, 0x1

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move-object/from16 v20, v9

    .line 303
    .line 304
    move-object v2, v10

    .line 305
    move/from16 v5, v27

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    const-wide/32 v9, 0x100000

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :catch_1
    move-exception v0

    .line 314
    move/from16 v5, v22

    .line 315
    .line 316
    new-instance v1, Ljava/security/DigestException;

    .line 317
    .line 318
    const-string v2, "Failed to digest chunk #"

    .line 319
    .line 320
    const-string v3, " of section #"

    .line 321
    .line 322
    invoke-static {v5, v13, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_a
    move-object v10, v2

    .line 331
    move/from16 v26, v4

    .line 332
    .line 333
    move/from16 v27, v5

    .line 334
    .line 335
    move-object/from16 v28, v6

    .line 336
    .line 337
    move/from16 v5, v22

    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    move/from16 v15, v19

    .line 348
    .line 349
    move/from16 v5, v27

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    const-wide/32 v9, 0x100000

    .line 353
    .line 354
    .line 355
    const/4 v14, 0x2

    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_b
    move-object/from16 v28, v6

    .line 359
    .line 360
    array-length v1, v0

    .line 361
    new-array v1, v1, [[B

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    :goto_9
    array-length v2, v0

    .line 365
    if-ge v5, v2, :cond_c

    .line 366
    .line 367
    aget v2, v0, v5

    .line 368
    .line 369
    aget-object v3, v28, v5

    .line 370
    .line 371
    invoke-static {v2}, Lads_mobile_sdk/f6;->A(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :try_start_2
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 376
    .line 377
    .line 378
    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v1, v5

    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_2
    move-exception v0

    .line 389
    new-instance v1, Ljava/lang/RuntimeException;

    .line 390
    .line 391
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_c
    return-object v1

    .line 400
    :cond_d
    new-instance v0, Ljava/security/DigestException;

    .line 401
    .line 402
    const-string v1, "Too many chunks: "

    .line 403
    .line 404
    invoke-static {v7, v8, v1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public static W(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x16

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v2}, Lads_mobile_sdk/yc;->h(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lads_mobile_sdk/yc;->h(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1e

    .line 31
    .line 32
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x14

    .line 45
    .line 46
    sub-long v6, v4, v6

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v1, v6, v8

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v6, 0x504b0607

    .line 63
    .line 64
    .line 65
    if-eq v1, v6, :cond_1d

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    const-string v7, "ByteBuffer byte order must be little endian"

    .line 74
    .line 75
    if-ne v1, v6, :cond_1c

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v10, 0x10

    .line 82
    .line 83
    add-int/2addr v1, v10

    .line 84
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v11, v1

    .line 89
    const-wide v13, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v17, v11, v13

    .line 95
    .line 96
    cmp-long v1, v17, v4

    .line 97
    .line 98
    if-gez v1, :cond_1b

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v6, :cond_1a

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0xc

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v11, v1

    .line 117
    and-long/2addr v11, v13

    .line 118
    add-long v11, v17, v11

    .line 119
    .line 120
    cmp-long v1, v11, v4

    .line 121
    .line 122
    if-nez v1, :cond_19

    .line 123
    .line 124
    const-wide/16 v11, 0x20

    .line 125
    .line 126
    cmp-long v1, v17, v11

    .line 127
    .line 128
    if-ltz v1, :cond_18

    .line 129
    .line 130
    const/16 v1, 0x18

    .line 131
    .line 132
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move-wide/from16 v21, v8

    .line 144
    .line 145
    int-to-long v8, v12

    .line 146
    sub-long v8, v17, v8

    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-virtual {v0, v8, v9, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    const-wide v19, 0x20676953204b5041L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v9, v15, v19

    .line 178
    .line 179
    if-nez v9, :cond_17

    .line 180
    .line 181
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    const-wide v19, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v9, v15, v19

    .line 191
    .line 192
    if-nez v9, :cond_17

    .line 193
    .line 194
    move-wide/from16 v23, v13

    .line 195
    .line 196
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-long v11, v9

    .line 205
    cmp-long v9, v13, v11

    .line 206
    .line 207
    if-ltz v9, :cond_16

    .line 208
    .line 209
    const-wide/32 v11, 0x7ffffff7

    .line 210
    .line 211
    .line 212
    cmp-long v9, v13, v11

    .line 213
    .line 214
    if-gtz v9, :cond_16

    .line 215
    .line 216
    const-wide/16 v11, 0x8

    .line 217
    .line 218
    add-long/2addr v11, v13

    .line 219
    long-to-int v9, v11

    .line 220
    int-to-long v11, v9

    .line 221
    sub-long v11, v17, v11

    .line 222
    .line 223
    cmp-long v15, v11, v21

    .line 224
    .line 225
    if-ltz v15, :cond_15

    .line 226
    .line 227
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    move/from16 v16, v1

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move/from16 v25, v10

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v0, v15, v1, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    cmp-long v10, v0, v13

    .line 261
    .line 262
    if-nez v10, :cond_14

    .line 263
    .line 264
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v6, :cond_13

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/lit8 v0, v0, -0x18

    .line 295
    .line 296
    if-lt v0, v8, :cond_12

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-gt v0, v9, :cond_11

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    move v1, v2

    .line 346
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    add-int/2addr v1, v6

    .line 354
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-lt v9, v8, :cond_f

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    const-wide/16 v11, 0x4

    .line 365
    .line 366
    cmp-long v11, v9, v11

    .line 367
    .line 368
    const-string v12, " size out of range: "

    .line 369
    .line 370
    const-string v15, "APK Signing Block entry #"

    .line 371
    .line 372
    if-ltz v11, :cond_e

    .line 373
    .line 374
    const-wide/32 v19, 0x7fffffff

    .line 375
    .line 376
    .line 377
    cmp-long v11, v9, v19

    .line 378
    .line 379
    if-gtz v11, :cond_e

    .line 380
    .line 381
    long-to-int v9, v9

    .line 382
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    add-int/2addr v10, v9

    .line 387
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-gt v9, v11, :cond_d

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    const v12, 0x7109871a

    .line 398
    .line 399
    .line 400
    if-ne v11, v12, :cond_c

    .line 401
    .line 402
    add-int/lit8 v9, v9, -0x4

    .line 403
    .line 404
    invoke-static {v0, v9}, Lads_mobile_sdk/f6;->C(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    new-instance v1, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v8, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    :try_start_1
    const-string v9, "X.509"

    .line 423
    .line 424
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 425
    .line 426
    .line 427
    move-result-object v9
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 428
    :try_start_2
    invoke-static {v0}, Lads_mobile_sdk/f6;->B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 432
    move v10, v2

    .line 433
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_3

    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    :try_start_3
    invoke-static {v0}, Lads_mobile_sdk/f6;->B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v11, v1, v9}, Lads_mobile_sdk/f6;->U(Ljava/nio/ByteBuffer;Ljava/util/HashMap;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :catch_0
    move-exception v0

    .line 454
    goto :goto_4

    .line 455
    :catch_1
    move-exception v0

    .line 456
    goto :goto_4

    .line 457
    :catch_2
    move-exception v0

    .line 458
    :goto_4
    new-instance v1, Ljava/lang/SecurityException;

    .line 459
    .line 460
    const-string v2, "Failed to parse/verify signer #"

    .line 461
    .line 462
    const-string v3, " block"

    .line 463
    .line 464
    invoke-static {v10, v2, v3}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_3
    if-lt v10, v6, :cond_b

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    new-instance v9, Lcom/google/android/play/core/splitinstall/internal/h;

    .line 487
    .line 488
    const-wide/16 v11, 0x0

    .line 489
    .line 490
    move-object/from16 v10, v16

    .line 491
    .line 492
    invoke-direct/range {v9 .. v14}, Lcom/google/android/play/core/splitinstall/internal/h;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 493
    .line 494
    .line 495
    new-instance v15, Lcom/google/android/play/core/splitinstall/internal/h;

    .line 496
    .line 497
    sub-long v19, v4, v17

    .line 498
    .line 499
    invoke-direct/range {v15 .. v20}, Lcom/google/android/play/core/splitinstall/internal/h;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-ne v4, v3, :cond_8

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    add-int/lit8 v3, v3, 0x10

    .line 522
    .line 523
    cmp-long v4, v13, v21

    .line 524
    .line 525
    if-ltz v4, :cond_7

    .line 526
    .line 527
    cmp-long v4, v13, v23

    .line 528
    .line 529
    if-gtz v4, :cond_7

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    add-int/2addr v4, v3

    .line 536
    long-to-int v3, v13

    .line 537
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    new-instance v3, Lads_mobile_sdk/e7;

    .line 541
    .line 542
    invoke-direct {v3, v0}, Lads_mobile_sdk/e7;-><init>(Ljava/nio/ByteBuffer;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-array v4, v0, [I

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    move v7, v2

    .line 560
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_4

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    aput v10, v4, v7

    .line 577
    .line 578
    add-int/2addr v7, v6

    .line 579
    goto :goto_5

    .line 580
    :cond_4
    const/4 v5, 0x3

    .line 581
    :try_start_4
    new-array v5, v5, [Lads_mobile_sdk/q5;

    .line 582
    .line 583
    aput-object v9, v5, v2

    .line 584
    .line 585
    aput-object v15, v5, v6

    .line 586
    .line 587
    const/4 v6, 0x2

    .line 588
    aput-object v3, v5, v6

    .line 589
    .line 590
    invoke-static {v4, v5}, Lads_mobile_sdk/f6;->V([I[Lads_mobile_sdk/q5;)[[B

    .line 591
    .line 592
    .line 593
    move-result-object v3
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_3

    .line 594
    :goto_6
    if-ge v2, v0, :cond_6

    .line 595
    .line 596
    aget v5, v4, v2

    .line 597
    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, [B

    .line 607
    .line 608
    aget-object v7, v3, v2

    .line 609
    .line 610
    invoke-static {v6, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_5

    .line 615
    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 620
    .line 621
    invoke-static {v5}, Lads_mobile_sdk/f6;->A(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v2, " digest of contents did not verify"

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    .line 640
    .line 641
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, [[Ljava/security/cert/X509Certificate;

    .line 646
    .line 647
    return-object v0

    .line 648
    :catch_3
    move-exception v0

    .line 649
    new-instance v1, Ljava/lang/SecurityException;

    .line 650
    .line 651
    const-string v2, "Failed to compute digest(s) of contents"

    .line 652
    .line 653
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 658
    .line 659
    const-string v1, "uint32 value of out range: "

    .line 660
    .line 661
    invoke-static {v13, v14, v1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    .line 676
    .line 677
    const-string v1, "No digests provided"

    .line 678
    .line 679
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    .line 684
    .line 685
    const-string v1, "No content digests found"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 692
    .line 693
    const-string v1, "No signers found"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :catch_4
    move-exception v0

    .line 700
    new-instance v1, Ljava/lang/SecurityException;

    .line 701
    .line 702
    const-string v2, "Failed to read list of signers"

    .line 703
    .line 704
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :catch_5
    move-exception v0

    .line 709
    new-instance v1, Ljava/lang/RuntimeException;

    .line 710
    .line 711
    const-string v2, "Failed to obtain X.509 CertificateFactory"

    .line 712
    .line 713
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_c
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 718
    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_d
    new-instance v2, Lads_mobile_sdk/k7;

    .line 723
    .line 724
    const-string v3, ", available: "

    .line 725
    .line 726
    invoke-static {v1, v9, v15, v12, v3}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v2

    .line 745
    :cond_e
    new-instance v0, Lads_mobile_sdk/k7;

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_f
    new-instance v0, Lads_mobile_sdk/k7;

    .line 770
    .line 771
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 772
    .line 773
    invoke-static {v2, v1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_10
    new-instance v0, Lads_mobile_sdk/k7;

    .line 782
    .line 783
    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    const-string v2, "end > capacity: "

    .line 803
    .line 804
    const-string v3, " > "

    .line 805
    .line 806
    invoke-static {v0, v6, v2, v3}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    const-string v2, "end < start: "

    .line 817
    .line 818
    const-string v3, " < 8"

    .line 819
    .line 820
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 829
    .line 830
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_14
    new-instance v2, Lads_mobile_sdk/k7;

    .line 835
    .line 836
    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    .line 837
    .line 838
    const-string v4, " vs "

    .line 839
    .line 840
    invoke-static {v0, v1, v3, v4}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v2

    .line 855
    :cond_15
    new-instance v0, Lads_mobile_sdk/k7;

    .line 856
    .line 857
    const-string v1, "APK Signing Block offset out of range: "

    .line 858
    .line 859
    invoke-static {v11, v12, v1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_16
    new-instance v0, Lads_mobile_sdk/k7;

    .line 868
    .line 869
    const-string v1, "APK Signing Block size out of range: "

    .line 870
    .line 871
    invoke-static {v13, v14, v1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_17
    new-instance v0, Lads_mobile_sdk/k7;

    .line 880
    .line 881
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_18
    move-wide/from16 v10, v17

    .line 888
    .line 889
    new-instance v0, Lads_mobile_sdk/k7;

    .line 890
    .line 891
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 892
    .line 893
    invoke-static {v10, v11, v1}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_19
    new-instance v0, Lads_mobile_sdk/k7;

    .line 902
    .line 903
    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_1b
    move-wide/from16 v10, v17

    .line 916
    .line 917
    new-instance v0, Lads_mobile_sdk/k7;

    .line 918
    .line 919
    const-string v1, "ZIP Central Directory offset out of range: "

    .line 920
    .line 921
    const-string v2, ". ZIP End of Central Directory offset: "

    .line 922
    .line 923
    invoke-static {v10, v11, v1, v2}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v0

    .line 944
    :cond_1d
    new-instance v0, Lads_mobile_sdk/k7;

    .line 945
    .line 946
    const-string v1, "ZIP64 APK not supported"

    .line 947
    .line 948
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_1e
    new-instance v0, Lads_mobile_sdk/k7;

    .line 953
    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v2, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 957
    .line 958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 962
    .line 963
    .line 964
    move-result-wide v2

    .line 965
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v2, " bytes"

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0
.end method

.method public static X(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lads_mobile_sdk/f6;->W(Ljava/io/RandomAccessFile;)[[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_1
    throw p0
.end method

.method public static Y(I)I
    .locals 4

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unknown signature algorithm: 0x"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    int-to-long v2, p0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static synthetic a(I)I
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static a(IJLjava/lang/String;)Landroidx/compose/foundation/text/input/internal/i0;
    .locals 8

    .line 2
    new-instance v7, Lcom/koushikdutta/async/k;

    const/4 v0, 0x1

    .line 3
    invoke-direct {v7, p3, v0}, Lcom/koushikdutta/async/k;-><init>(Ljava/lang/String;I)V

    .line 4
    sget p3, Lads_mobile_sdk/qw;->k:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    sget p3, Lkotlin/time/a;->d:I

    .line 7
    sget-object p3, Lkotlin/time/c;->e:Lkotlin/time/c;

    invoke-static {p1, p2, p3}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    move-result-wide v3

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, p0

    move v1, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    new-instance p0, Landroidx/compose/foundation/text/input/internal/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v7}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a0(Lads_mobile_sdk/d;I[BIILads_mobile_sdk/bn;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lads_mobile_sdk/d;->a()Lads_mobile_sdk/ku0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/f6;->i(Ljava/lang/Object;Lads_mobile_sdk/d;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lads_mobile_sdk/d;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_2

    .line 23
    .line 24
    add-int/lit8 p2, p0, 0x1

    .line 25
    .line 26
    aget-byte p3, v2, p0

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    iput p3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p3, v2, p2, v5}, Lads_mobile_sdk/f6;->f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    iget p3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 38
    .line 39
    if-eq p1, p3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    move-object v2, v1

    .line 44
    invoke-interface {v2}, Lads_mobile_sdk/d;->a()Lads_mobile_sdk/ku0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v5

    .line 49
    move v5, v4

    .line 50
    move v4, p2

    .line 51
    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/f6;->i(Ljava/lang/Object;Lads_mobile_sdk/d;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    move-object p2, v1

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v3

    .line 58
    move v4, v5

    .line 59
    move-object v5, v6

    .line 60
    invoke-interface {v1, p2}, Lads_mobile_sdk/d;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_2
    return p0
.end method

.method public static b(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/f6;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lads_mobile_sdk/f6;->Y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "Unknown digestAlgorithm2: "

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    if-ne p0, v1, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unknown digestAlgorithm1: "

    .line 36
    .line 37
    invoke-static {v0, p0}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    return p0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lads_mobile_sdk/w6;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static b0(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Lads_mobile_sdk/f6;->s(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    div-float/2addr p1, p0

    .line 14
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c0(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/o9;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "precision"

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "currency"

    .line 16
    .line 17
    invoke-static {p0, v3, v1}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v1, "value"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v1, 0x10576

    .line 39
    .line 40
    .line 41
    if-eq p0, v1, :cond_4

    .line 42
    .line 43
    const v1, 0x10580

    .line 44
    .line 45
    .line 46
    if-eq p0, v1, :cond_2

    .line 47
    .line 48
    const v1, 0x506e232d

    .line 49
    .line 50
    .line 51
    if-eq p0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-string p0, "ONE_PIXEL"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/16 p0, 0x3e8

    .line 64
    .line 65
    int-to-long v0, p0

    .line 66
    div-long/2addr v3, v0

    .line 67
    sget-object p0, Lads_mobile_sdk/q9;->g:Lads_mobile_sdk/q9;

    .line 68
    .line 69
    :goto_1
    move-object v5, p0

    .line 70
    move-wide v6, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-string p0, "CPM"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p0, Lads_mobile_sdk/q9;->e:Lads_mobile_sdk/q9;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string p0, "CPC"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    :goto_2
    sget-object p0, Lads_mobile_sdk/q9;->d:Lads_mobile_sdk/q9;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p0, Lads_mobile_sdk/q9;->f:Lads_mobile_sdk/q9;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const v0, -0x7f136fe4

    .line 103
    .line 104
    .line 105
    if-eq p0, v0, :cond_a

    .line 106
    .line 107
    const v0, 0x17cbce3b

    .line 108
    .line 109
    .line 110
    if-eq p0, v0, :cond_8

    .line 111
    .line 112
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 113
    .line 114
    .line 115
    if-eq p0, v0, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string p0, "PUBLISHER_PROVIDED"

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/u;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 128
    .line 129
    :goto_4
    move-object v8, p0

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const-string p0, "PRECISE"

    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/u;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const-string p0, "ESTIMATED"

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_b

    .line 150
    .line 151
    :goto_5
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/u;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    sget-object p0, Lcom/google/android/libraries/ads/mobile/sdk/common/u;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_6
    new-instance v4, Lads_mobile_sdk/o9;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/o9;-><init>(Lads_mobile_sdk/q9;JLcom/google/android/libraries/ads/mobile/sdk/common/u;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public static d(I[BIILads_mobile_sdk/yk3;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lads_mobile_sdk/f6;->Z(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/yk3;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lads_mobile_sdk/yk3;->b()Lads_mobile_sdk/yk3;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    and-int/lit8 v0, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 55
    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    if-ge v1, v3, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/f6;->j0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 68
    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    move v1, v3

    .line 72
    move p2, v5

    .line 73
    :cond_2
    move v6, p3

    .line 74
    move-object v8, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v4, p1

    .line 77
    move v6, p3

    .line 78
    move-object v8, p5

    .line 79
    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/f6;->d(I[BIILads_mobile_sdk/yk3;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget p1, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 86
    .line 87
    sub-int/2addr p1, v2

    .line 88
    iput p1, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 89
    .line 90
    if-gt p2, v6, :cond_4

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v7}, Lads_mobile_sdk/yk3;->a(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 99
    .line 100
    const-string p1, "Failed to parse the message."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 107
    .line 108
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    move-object v4, p1

    .line 115
    move-object v8, p5

    .line 116
    invoke-static {v4, p2, v8}, Lads_mobile_sdk/f6;->j0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget p2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 121
    .line 122
    if-ltz p2, :cond_9

    .line 123
    .line 124
    array-length p3, v4

    .line 125
    sub-int/2addr p3, p1

    .line 126
    if-gt p2, p3, :cond_8

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    sget-object p3, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 131
    .line 132
    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/yk3;->a(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {p1, p2, v4}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p4, p0, p3}, Lads_mobile_sdk/yk3;->a(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    add-int/2addr p1, p2

    .line 144
    return p1

    .line 145
    :cond_8
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 146
    .line 147
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 154
    .line 155
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    move-object v4, p1

    .line 162
    invoke-static {p2, v4}, Lads_mobile_sdk/f6;->i0(I[B)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p4, p0, p1}, Lads_mobile_sdk/yk3;->a(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x8

    .line 174
    .line 175
    return p2

    .line 176
    :cond_b
    move-object v4, p1

    .line 177
    move-object v8, p5

    .line 178
    invoke-static {v4, p2, v8}, Lads_mobile_sdk/f6;->l0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-wide p2, v8, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 183
    .line 184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p4, p0, p2}, Lads_mobile_sdk/yk3;->a(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return p1

    .line 192
    :cond_c
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 193
    .line 194
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public static d0(Lcom/google/gson/JsonObject;Lads_mobile_sdk/bn;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v1
.end method

.method public static e(I[BIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    if-ge v0, v1, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge p2, p3, :cond_3

    .line 47
    .line 48
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/f6;->j0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 53
    .line 54
    if-ne v0, p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lads_mobile_sdk/f6;->e(I[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 63
    .line 64
    sub-int/2addr p1, v2

    .line 65
    iput p1, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 66
    .line 67
    if-gt p2, p3, :cond_4

    .line 68
    .line 69
    if-ne v0, p0, :cond_4

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 73
    .line 74
    const-string p1, "Failed to parse the message."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 81
    .line 82
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/f6;->j0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 93
    .line 94
    add-int/2addr p0, p1

    .line 95
    return p0

    .line 96
    :cond_7
    add-int/lit8 p2, p2, 0x8

    .line 97
    .line 98
    return p2

    .line 99
    :cond_8
    invoke-static {p1, p2, p4}, Lads_mobile_sdk/f6;->l0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_9
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static e0(I)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static f0(Landroid/app/Activity;)Lkotlin/l;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v2, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lkotlin/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lkotlin/l;

    .line 51
    .line 52
    invoke-direct {v1, v0, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_1
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v2, Lkotlin/l;

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "getDisplayMetrics(...)"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    div-float/2addr v1, v3

    .line 91
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    div-float/2addr v0, p0

    .line 114
    invoke-static {v0}, Lkotlin/math/a;->H(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v2, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Lads_mobile_sdk/f6;->s(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public static g0(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v2, "Underflow while reading length-prefixed value. Length: "

    .line 22
    .line 23
    const-string v3, ", available: "

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Negative length"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static h(Ljava/lang/Object;Lads_mobile_sdk/d;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    .line 1
    check-cast p1, Lads_mobile_sdk/op1;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lads_mobile_sdk/op1;->a(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static h0([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/f6;->j0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1, v0}, Lads_mobile_sdk/cd;->a([BII)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 32
    .line 33
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static i(Ljava/lang/Object;Lads_mobile_sdk/d;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lads_mobile_sdk/f6;->f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 56
    .line 57
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static i0(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static j([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/f6;->j0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lads_mobile_sdk/hr;->a(II[B)Lads_mobile_sdk/fr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static j0([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lads_mobile_sdk/f6;->f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/h2;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lads_mobile_sdk/h2;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "height"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "is_fluid_height"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lads_mobile_sdk/h2;-><init>(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static k0(Lcom/google/gson/JsonElement;Lads_mobile_sdk/h41;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getAsJsonObject(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v9, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "keySet(...)"

    .line 39
    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "get(...)"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, p1}, Lads_mobile_sdk/f6;->k0(Lcom/google/gson/JsonElement;Lads_mobile_sdk/h41;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->r()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lez v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->r()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-le v8, v10, :cond_2

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->v()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v8, v7}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_2
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string p0, "getItemSeparator(...)"

    .line 114
    .line 115
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x26

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v5 .. v11}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v4

    .line 132
    if-ltz v0, :cond_6

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v4, v5, :cond_5

    .line 149
    .line 150
    if-gez v2, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v0, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "getAsJsonArray(...)"

    .line 177
    .line 178
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->G()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->x()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move v9, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move v9, v4

    .line 194
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p1}, Lads_mobile_sdk/f6;->k0(Lcom/google/gson/JsonElement;Lads_mobile_sdk/h41;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->r()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-lez v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->r()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-le v6, v7, :cond_a

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    :cond_a
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->o()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string p0, "getArraySeparator(...)"

    .line 250
    .line 251
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0x26

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static/range {v5 .. v11}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, v4

    .line 268
    if-ltz v0, :cond_e

    .line 269
    .line 270
    :goto_7
    add-int/lit8 v2, v0, -0x1

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p1}, Lads_mobile_sdk/h41;->o()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ne v4, v5, :cond_d

    .line 285
    .line 286
    if-gez v2, :cond_c

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_c
    move v0, v2

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_f
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_10
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_12

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_12

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_11

    .line 351
    .line 352
    const-string p0, "1"

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_11
    const-string p0, "0"

    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_12
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object p0
.end method

.method public static l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lads_mobile_sdk/l61;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lads_mobile_sdk/l61;-><init>(Lads_mobile_sdk/y2;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static l0([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static m(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/o9;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lads_mobile_sdk/o9;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/q9;->b:Lads_mobile_sdk/pe;

    .line 4
    .line 5
    const-string v2, "type_num"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lads_mobile_sdk/q9;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lads_mobile_sdk/q9;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v2, "value"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v4, "precision_num"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/u;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/u;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/u;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/u;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/u;

    .line 71
    .line 72
    :goto_0
    const-string v5, "currency"

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string p0, "getAsString(...)"

    .line 83
    .line 84
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/o9;-><init>(Lads_mobile_sdk/q9;JLcom/google/android/libraries/ads/mobile/sdk/common/u;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 92
    .line 93
    const-class v0, Lads_mobile_sdk/pe;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Invalid for value enum "

    .line 100
    .line 101
    const-string v3, ": "

    .line 102
    .line 103
    invoke-static {v2, v1, v0, v3}, Lads_mobile_sdk/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    invoke-static {p0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static m0([BILads_mobile_sdk/bn;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    .line 1
    check-cast p2, Lads_mobile_sdk/qb1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lads_mobile_sdk/f6;->j0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    sub-int/2addr v1, p1

    .line 13
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    .line 15
    if-gt v0, v1, :cond_3

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    :goto_0
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    aget-byte p1, p0, p1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iput p1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1, p0, v1, p3}, Lads_mobile_sdk/f6;->f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    new-instance p0, Lads_mobile_sdk/bj1;

    .line 56
    .line 57
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final n(Lads_mobile_sdk/eg;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Ljava/lang/String;Lads_mobile_sdk/k71;Lads_mobile_sdk/qr0;)Lads_mobile_sdk/eg;
    .locals 9

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inspectorAdLifecycleMonitorFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "of(...)"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lads_mobile_sdk/j71;

    .line 31
    .line 32
    iget-object v2, p4, Lads_mobile_sdk/k71;->a:Lads_mobile_sdk/d91;

    .line 33
    .line 34
    iget-object v7, p4, Lads_mobile_sdk/k71;->b:Lads_mobile_sdk/dj;

    .line 35
    .line 36
    iget-object v8, p4, Lads_mobile_sdk/k71;->c:Lcom/google/gson/Gson;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/j71;-><init>(Lads_mobile_sdk/d91;Lads_mobile_sdk/av2;Ljava/util/Optional;Ljava/lang/String;ZLads_mobile_sdk/dj;Lcom/google/gson/Gson;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lads_mobile_sdk/eg;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lads_mobile_sdk/eg;

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/av2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lads_mobile_sdk/eg;

    .line 55
    .line 56
    new-instance p1, Lads_mobile_sdk/eq2;

    .line 57
    .line 58
    invoke-direct {p1}, Lads_mobile_sdk/eq2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/eq2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lads_mobile_sdk/eg;

    .line 66
    .line 67
    new-instance p1, Lads_mobile_sdk/ih1;

    .line 68
    .line 69
    invoke-direct {p1}, Lads_mobile_sdk/ih1;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/ih1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lads_mobile_sdk/eg;

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/j71;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lads_mobile_sdk/eg;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-interface {p0, p1}, Lads_mobile_sdk/eg;->a(Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lads_mobile_sdk/eg;

    .line 90
    .line 91
    new-instance p1, Lads_mobile_sdk/dr2;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lads_mobile_sdk/eg;

    .line 101
    .line 102
    invoke-interface {p0}, Lads_mobile_sdk/eg;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lads_mobile_sdk/eg;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-interface {p0, p1}, Lads_mobile_sdk/eg;->c(Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lads_mobile_sdk/eg;

    .line 114
    .line 115
    new-instance p1, Lads_mobile_sdk/i8;

    .line 116
    .line 117
    invoke-direct {p1, p5}, Lads_mobile_sdk/i8;-><init>(Lads_mobile_sdk/qr0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lads_mobile_sdk/eg;->a(Lads_mobile_sdk/i8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lads_mobile_sdk/eg;

    .line 125
    .line 126
    return-object p0
.end method

.method public static n0(I[BIILads_mobile_sdk/bn;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    check-cast p4, Lads_mobile_sdk/qb1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lads_mobile_sdk/f6;->j0([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lads_mobile_sdk/qb1;->b(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_3

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p2

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iput v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1, p1, v0, p5}, Lads_mobile_sdk/f6;->f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, p1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iput v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v0, p1, p2, p5}, Lads_mobile_sdk/f6;->f(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_2
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lads_mobile_sdk/qb1;->b(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static final o(Ljava/lang/String;)Lads_mobile_sdk/qq;
    .locals 8

    .line 1
    invoke-static {}, Lads_mobile_sdk/qq;->o()Lads_mobile_sdk/ye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v2, "."

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/x;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v4, v2

    .line 54
    :goto_1
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 58
    .line 59
    check-cast v1, Lads_mobile_sdk/qq;

    .line 60
    .line 61
    invoke-static {v1}, Lads_mobile_sdk/qq;->c(Lads_mobile_sdk/qq;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x1

    .line 66
    or-int/2addr v6, v7

    .line 67
    invoke-static {v1, v6}, Lads_mobile_sdk/qq;->d(Lads_mobile_sdk/qq;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4, v5}, Lads_mobile_sdk/qq;->f(Lads_mobile_sdk/qq;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/text/x;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-wide v4, v2

    .line 91
    :goto_2
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 95
    .line 96
    check-cast v1, Lads_mobile_sdk/qq;

    .line 97
    .line 98
    invoke-static {v1}, Lads_mobile_sdk/qq;->c(Lads_mobile_sdk/qq;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x2

    .line 103
    or-int/2addr v6, v7

    .line 104
    invoke-static {v1, v6}, Lads_mobile_sdk/qq;->d(Lads_mobile_sdk/qq;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4, v5}, Lads_mobile_sdk/qq;->h(Lads_mobile_sdk/qq;J)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/text/x;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 130
    .line 131
    check-cast p0, Lads_mobile_sdk/qq;

    .line 132
    .line 133
    invoke-static {p0}, Lads_mobile_sdk/qq;->c(Lads_mobile_sdk/qq;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    invoke-static {p0, v1}, Lads_mobile_sdk/qq;->d(Lads_mobile_sdk/qq;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v2, v3}, Lads_mobile_sdk/qq;->g(Lads_mobile_sdk/qq;J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lads_mobile_sdk/qq;

    .line 150
    .line 151
    return-object p0
.end method

.method public static p(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/g0;)Lads_mobile_sdk/s61;
    .locals 11

    .line 1
    new-instance v0, Lads_mobile_sdk/s61;

    .line 2
    .line 3
    const-string v1, "ad_html"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const-string v3, "ad_base_url"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    const-string v4, "ad_json"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v5, v2

    .line 46
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v6, v2

    .line 58
    :goto_3
    const-string v7, "ads"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v8, ""

    .line 65
    .line 66
    const-string v9, "ad_mid"

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-static {v6, v10}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-static {v6, v9, v8}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const-string v4, "slots"

    .line 94
    .line 95
    invoke-static {p0, v4}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {p0, v10}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-static {p0, v7}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-static {p0, v10}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-static {p0, v9, v8}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const/4 v4, 0x1

    .line 128
    xor-int/2addr p0, v4

    .line 129
    if-ne p0, v4, :cond_5

    .line 130
    .line 131
    move v6, v4

    .line 132
    :goto_4
    move-object v4, v5

    .line 133
    move-object v5, v2

    .line 134
    move-object v2, p1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v6, v10

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/s61;-><init>(Ljava/lang/String;Lkotlinx/coroutines/g0;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static q(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/xv;
    .locals 34

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/time/a;->d:I

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Lkotlin/time/a;->h(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    if-eqz p0, :cond_25

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    move-object v13, v7

    .line 54
    move-object v15, v8

    .line 55
    move-object/from16 v16, v9

    .line 56
    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    move-object/from16 v18, v17

    .line 60
    .line 61
    move-object/from16 v19, v18

    .line 62
    .line 63
    move-object/from16 v20, v19

    .line 64
    .line 65
    move-object/from16 v21, v20

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    move-wide v7, v4

    .line 80
    move-object v9, v6

    .line 81
    move-wide v3, v2

    .line 82
    move-wide v5, v7

    .line 83
    move v2, v1

    .line 84
    move-object v1, v0

    .line 85
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_24

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v28

    .line 104
    move-object/from16 v10, v28

    .line 105
    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 113
    .line 114
    if-eqz v10, :cond_23

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v28

    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const-string v11, "getAsJsonObject(...)"

    .line 123
    .line 124
    move-object/from16 p0, v0

    .line 125
    .line 126
    const-class v0, Lcom/google/gson/JsonObject;

    .line 127
    .line 128
    move-object/from16 v30, v1

    .line 129
    .line 130
    const-string v1, "getAsString(...)"

    .line 131
    .line 132
    sparse-switch v28, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    :goto_1
    move/from16 v28, v2

    .line 136
    .line 137
    :cond_0
    :goto_2
    move-object/from16 v1, v30

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :sswitch_0
    const-string v0, "refresh_interval"

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget v0, Lkotlin/time/a;->d:I

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sget-object v1, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    :goto_3
    move-object/from16 v1, v30

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_1
    const-string v1, "bidding_data"

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v1, v10, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v10, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :cond_3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, v29

    .line 221
    .line 222
    :goto_4
    if-nez v0, :cond_4

    .line 223
    .line 224
    move-object/from16 v1, v30

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    move-object v1, v0

    .line 228
    :cond_5
    :goto_5
    move/from16 v28, v2

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :sswitch_2
    const-string v0, "response_code"

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    goto :goto_3

    .line 246
    :sswitch_3
    const-string v0, "is_cross_process_ad_enabled"

    .line 247
    .line 248
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 256
    .line 257
    .line 258
    move-result v27

    .line 259
    goto :goto_3

    .line 260
    :sswitch_4
    const-string v0, "refresh_load_delay_time_interval"

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    sget v0, Lkotlin/time/a;->d:I

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sget-object v1, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    goto :goto_3

    .line 283
    :sswitch_5
    const-string v0, "analytics_query_ad_event_id"

    .line 284
    .line 285
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :sswitch_6
    const-string v0, "adRequestPostBody"

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v19, v0

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :sswitch_7
    const-string v0, "response_info_extras"

    .line 326
    .line 327
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :sswitch_8
    const-string v0, "public_error"

    .line 345
    .line 346
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_c
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    move/from16 v28, v2

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    :try_start_1
    new-instance v0, Lads_mobile_sdk/bq;

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 373
    .line 374
    .line 375
    move/from16 v28, v2

    .line 376
    .line 377
    :try_start_2
    const-string v2, "code"

    .line 378
    .line 379
    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v11, "description"

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v10, v2}, Lads_mobile_sdk/bq;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    .line 409
    .line 410
    move-object/from16 v23, v0

    .line 411
    .line 412
    :goto_6
    move/from16 v2, v28

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :catch_1
    move-exception v0

    .line 417
    goto :goto_7

    .line 418
    :catch_2
    move-exception v0

    .line 419
    move/from16 v28, v2

    .line 420
    .line 421
    :goto_7
    invoke-static {v0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v1, v1, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_e

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :goto_8
    move/from16 v2, v28

    .line 445
    .line 446
    move-object/from16 v23, v29

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :sswitch_9
    move/from16 v28, v2

    .line 451
    .line 452
    const-string v0, "adResponseBody"

    .line 453
    .line 454
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    :goto_9
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :sswitch_a
    move/from16 v28, v2

    .line 473
    .line 474
    const-string v0, "latency"

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_10

    .line 481
    .line 482
    :goto_a
    goto :goto_9

    .line 483
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    goto :goto_6

    .line 488
    :sswitch_b
    move/from16 v28, v2

    .line 489
    .line 490
    const-string v0, "throttle_configuration"

    .line 491
    .line 492
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_11

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 500
    .line 501
    .line 502
    move-result-object v26

    .line 503
    goto :goto_6

    .line 504
    :sswitch_c
    move/from16 v28, v2

    .line 505
    .line 506
    const-string v0, "max_parallel_renderers"

    .line 507
    .line 508
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :sswitch_d
    move/from16 v28, v2

    .line 522
    .line 523
    const-string v0, "is_idless"

    .line 524
    .line 525
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_13

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 533
    .line 534
    .line 535
    move-result v24

    .line 536
    goto :goto_6

    .line 537
    :sswitch_e
    move/from16 v28, v2

    .line 538
    .line 539
    const-string v0, "gws_query_id"

    .line 540
    .line 541
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_14

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v16, v0

    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :sswitch_f
    move/from16 v28, v2

    .line 560
    .line 561
    const-string v1, "adResponseHeaders"

    .line 562
    .line 563
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_15

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_15
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-nez v1, :cond_18

    .line 575
    .line 576
    :try_start_3
    new-instance v1, Lcom/google/gson/Gson;

    .line 577
    .line 578
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :catch_3
    move-exception v0

    .line 593
    invoke-static {v0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v1, v1, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-nez v2, :cond_16

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, v29

    .line 617
    .line 618
    :goto_b
    if-nez v0, :cond_17

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_17
    move-object v15, v0

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_18
    move-object v15, v1

    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :sswitch_10
    move/from16 v28, v2

    .line 629
    .line 630
    const-string v0, "adapter_response_replacement_key"

    .line 631
    .line 632
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_19

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v20, v0

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :sswitch_11
    move/from16 v28, v2

    .line 652
    .line 653
    const-string v0, "nofill_urls"

    .line 654
    .line 655
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_1a

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v2, "getAsJsonArray(...)"

    .line 668
    .line 669
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v2, 0x0

    .line 677
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_0

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    add-int/lit8 v11, v2, 0x1

    .line 688
    .line 689
    if-ltz v2, :cond_1c

    .line 690
    .line 691
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 692
    .line 693
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_1b
    move v2, v11

    .line 713
    goto :goto_c

    .line 714
    :cond_1c
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 715
    .line 716
    .line 717
    throw v29

    .line 718
    :sswitch_12
    move/from16 v28, v2

    .line 719
    .line 720
    const-string v1, "inspector_ad_transaction_extras"

    .line 721
    .line 722
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_1d

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :cond_1d
    invoke-static/range {p0 .. p0}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v1, :cond_20

    .line 735
    .line 736
    :try_start_4
    new-instance v1, Lcom/google/gson/Gson;

    .line 737
    .line 738
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :catch_4
    move-exception v0

    .line 753
    invoke-static {v0}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v1, v1, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-nez v2, :cond_1e

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    :cond_1e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v29

    .line 777
    .line 778
    :goto_d
    if-nez v0, :cond_1f

    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_1f
    move-object v13, v0

    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :cond_20
    move-object v13, v1

    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :sswitch_13
    move/from16 v28, v2

    .line 789
    .line 790
    const-string v0, "adRequestUrl"

    .line 791
    .line 792
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_21

    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v18, v0

    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :sswitch_14
    move/from16 v28, v2

    .line 812
    .line 813
    const-string v0, "is_persistent_ad_enabled"

    .line 814
    .line 815
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_22

    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 824
    .line 825
    .line 826
    move-result v25

    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_23
    move-object/from16 v30, v1

    .line 830
    .line 831
    move/from16 v28, v2

    .line 832
    .line 833
    const/16 v29, 0x0

    .line 834
    .line 835
    :goto_e
    move/from16 v2, v28

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_24
    move-object/from16 v30, v1

    .line 840
    .line 841
    move/from16 v28, v2

    .line 842
    .line 843
    move-wide v11, v7

    .line 844
    move-object/from16 v8, v16

    .line 845
    .line 846
    move-object/from16 v2, v19

    .line 847
    .line 848
    move-object/from16 v1, v20

    .line 849
    .line 850
    move/from16 v19, v22

    .line 851
    .line 852
    move-object/from16 v7, v23

    .line 853
    .line 854
    move/from16 v10, v24

    .line 855
    .line 856
    move/from16 v22, v25

    .line 857
    .line 858
    move-object/from16 v23, v26

    .line 859
    .line 860
    move/from16 v24, v27

    .line 861
    .line 862
    move-object/from16 v20, v9

    .line 863
    .line 864
    move-object v9, v13

    .line 865
    move/from16 v13, v28

    .line 866
    .line 867
    move-wide/from16 v31, v5

    .line 868
    .line 869
    move-object v5, v15

    .line 870
    move-wide/from16 v15, v31

    .line 871
    .line 872
    move-object/from16 v6, v30

    .line 873
    .line 874
    move-object/from16 v31, v21

    .line 875
    .line 876
    move-object/from16 v21, v17

    .line 877
    .line 878
    move-wide/from16 v32, v3

    .line 879
    .line 880
    move-object/from16 v3, v18

    .line 881
    .line 882
    move-wide/from16 v17, v32

    .line 883
    .line 884
    move-object/from16 v4, v31

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_25
    const/16 v29, 0x0

    .line 888
    .line 889
    move v13, v1

    .line 890
    move-wide/from16 v17, v2

    .line 891
    .line 892
    move-wide v11, v4

    .line 893
    move-wide v15, v11

    .line 894
    move-object/from16 v20, v6

    .line 895
    .line 896
    move-object v5, v8

    .line 897
    move-object v1, v9

    .line 898
    move-object v2, v1

    .line 899
    move-object v3, v2

    .line 900
    move-object v4, v3

    .line 901
    move-object v8, v4

    .line 902
    move-object/from16 v21, v8

    .line 903
    .line 904
    move-object/from16 v23, v29

    .line 905
    .line 906
    const/4 v10, 0x0

    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    move-object v6, v0

    .line 914
    move-object v9, v7

    .line 915
    move-object/from16 v7, v23

    .line 916
    .line 917
    :goto_f
    new-instance v0, Lads_mobile_sdk/xv;

    .line 918
    .line 919
    invoke-direct/range {v0 .. v24}, Lads_mobile_sdk/xv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/bq;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJILjava/util/ArrayList;JJILcom/google/gson/JsonObject;Ljava/lang/String;ZLcom/google/gson/JsonObject;Z)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :sswitch_data_0
    .sparse-switch
        -0x7b4f4f88 -> :sswitch_14
        -0x73528b1d -> :sswitch_13
        -0x633a5ac8 -> :sswitch_12
        -0x5c657e81 -> :sswitch_11
        -0x402d7e5c -> :sswitch_10
        -0x3b5ea69e -> :sswitch_f
        -0x345e18d2 -> :sswitch_e
        -0x2b76aa17 -> :sswitch_d
        -0x266a5d6d -> :sswitch_c
        -0x19a2ff5f -> :sswitch_b
        -0x2c6b302 -> :sswitch_a
        0x1fc3fd46 -> :sswitch_9
        0x337fb4b2 -> :sswitch_8
        0x33c7a016 -> :sswitch_7
        0x3952cf6e -> :sswitch_6
        0x433d580c -> :sswitch_5
        0x4c790446 -> :sswitch_4
        0x57e4a6c9 -> :sswitch_3
        0x63e9d32b -> :sswitch_2
        0x66afd9ee -> :sswitch_1
        0x6c4a89a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {p0}, Lads_mobile_sdk/f6;->s(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getDisplayMetrics(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Lkotlin/math/a;->H(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    div-float/2addr v3, v5

    .line 57
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    div-float/2addr p1, p0

    .line 78
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getDisplayMetrics(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final t(Lads_mobile_sdk/j21;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/j21;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "Content-Type"

    .line 38
    .line 39
    invoke-static {v4, v5, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :goto_1
    const-string v1, "text/html"

    .line 60
    .line 61
    const-string v4, "UTF-8"

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const-string v5, ";"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x6

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v0, v5, v7, v6}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v5, v3

    .line 95
    :goto_2
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const-string v6, "/"

    .line 98
    .line 99
    invoke-static {v5, v6, v7}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    move-object v1, v5

    .line 106
    :cond_4
    invoke-static {v2, v0}, Lkotlin/collections/p;->d0(ILjava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "charset="

    .line 136
    .line 137
    invoke-static {v6, v7, v2}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v5, v3

    .line 145
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    const-string v0, "="

    .line 150
    .line 151
    invoke-static {v5, v0, v5}, Lkotlin/text/q;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "toUpperCase(...)"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    :cond_7
    move-object v6, v1

    .line 183
    move-object v7, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object v7, v0

    .line 186
    move-object v6, v1

    .line 187
    :goto_4
    iget v8, p0, Lads_mobile_sdk/j21;->a:I

    .line 188
    .line 189
    iget-object v0, p0, Lads_mobile_sdk/j21;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    :goto_5
    move-object v9, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    :goto_6
    const-string v0, "OK"

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_7
    iget-object v10, p0, Lads_mobile_sdk/j21;->c:Ljava/util/Map;

    .line 206
    .line 207
    iget-object p0, p0, Lads_mobile_sdk/j21;->d:Lads_mobile_sdk/gv2;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 212
    .line 213
    iget-object p0, p0, Lads_mobile_sdk/gv2;->a:[B

    .line 214
    .line 215
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 216
    .line 217
    .line 218
    :cond_b
    move-object v11, v3

    .line 219
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 222
    .line 223
    .line 224
    return-object v5
.end method

.method public static u(Z)Lcom/google/common/io/f;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/io/f;->b:Lcom/google/common/io/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/io/e;->e:Ljava/lang/Character;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/e;->d:Lcom/google/common/io/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/e;->h(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/google/common/io/f;->a:Lcom/google/common/io/c;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final v(Lads_mobile_sdk/h21;)Lcom/google/gson/JsonObject;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lads_mobile_sdk/h21;->a:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "uri"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "verb"

    .line 23
    .line 24
    iget-object v3, p0, Lads_mobile_sdk/h21;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "firstline"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lads_mobile_sdk/h21;->c:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "name"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "value"

    .line 93
    .line 94
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "headers"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object p0, p0, Lads_mobile_sdk/h21;->d:[B

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, [B->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "getBytes(...)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v1, "body"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v0
.end method

.method public static w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v1, p0}, Lads_mobile_sdk/f6;->K(Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static x(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long p0, v3, v5

    .line 62
    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    move p0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p0, v1

    .line 68
    :goto_0
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "toLowerCase(...)"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "t"

    .line 116
    .line 117
    const-string v3, "true"

    .line 118
    .line 119
    const-string v4, "1"

    .line 120
    .line 121
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move p0, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string v0, "f"

    .line 138
    .line 139
    const-string v3, "false"

    .line 140
    .line 141
    const-string v4, "0"

    .line 142
    .line 143
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    move p0, v1

    .line 158
    :goto_2
    if-ne p1, p0, :cond_7

    .line 159
    .line 160
    move v1, v2

    .line 161
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_8
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method

.method public static y(Ljava/lang/String;Lkotlin/jvm/functions/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static z(DLads_mobile_sdk/h41;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lads_mobile_sdk/h41;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lads_mobile_sdk/h41;->y()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    :goto_0
    mul-double/2addr p0, v0

    .line 15
    invoke-virtual {p2}, Lads_mobile_sdk/h41;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lads_mobile_sdk/h41;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lads_mobile_sdk/h41;->A()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lads_mobile_sdk/h41;->A()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-double v2, p2

    .line 37
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr p0, v2

    .line 44
    double-to-long p0, p0

    .line 45
    long-to-double p0, p0

    .line 46
    div-double/2addr p0, v2

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Lads_mobile_sdk/h41;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lads_mobile_sdk/h41;->p()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v2, v0

    .line 63
    div-double/2addr p0, v2

    .line 64
    double-to-long p0, p0

    .line 65
    invoke-virtual {p2}, Lads_mobile_sdk/h41;->p()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v2, p2

    .line 70
    mul-long/2addr p0, v2

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmpg-double p2, p0, v2

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/math/a;->J(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    instance-of p1, p0, Ljava/lang/Double;

    .line 98
    .line 99
    const-string p2, "f"

    .line 100
    .line 101
    const-string v0, "%."

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v1, v0, p2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of p1, p0, Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {v1, v0, p2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "%d"

    .line 159
    .line 160
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_2
    const-string p1, "."

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-static {p0, p1, p2}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    const-string p1, "0*$"

    .line 174
    .line 175
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "compile(...)"

    .line 180
    .line 181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, ""

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "replaceAll(...)"

    .line 195
    .line 196
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "\\.$"

    .line 200
    .line 201
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-object p0
.end method
