.class public final Lcoil3/gif/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/j;


# instance fields
.field public final a:Lcoil3/decode/o;

.field public final b:Lcoil3/request/m;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcoil3/decode/o;Lcoil3/request/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/gif/e;->a:Lcoil3/decode/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/gif/e;->b:Lcoil3/request/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil3/gif/e;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcoil3/gif/e;Lkotlin/jvm/internal/x;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/gif/e;->a:Lcoil3/decode/o;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil3/gif/e;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/t;->y(Lcoil3/decode/o;Z)Lcoil3/decode/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcoil3/gif/e;->b:Lcoil3/request/m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/b;->y(Lcoil3/decode/o;Lcoil3/request/m;Z)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcoil3/decode/o;->h()Lokio/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1, v2, v3}, Lokio/k;->request(J)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lokio/k;->u()Lokio/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lokio/i;->b:J

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v1}, Lokio/k;->u()Lokio/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lokio/i;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lokio/k;->u()Lokio/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lokio/i;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    :try_start_4
    invoke-static {v1, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    new-instance v2, Lcoil3/decode/t;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lcoil3/decode/t;-><init>(Lcoil3/decode/j;Lkotlin/jvm/internal/x;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {v0, p1}, Lhilt_aggregated_deps/n;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    invoke-static {v0, p0}, Lhilt_aggregated_deps/n;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcoil3/gif/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/gif/b;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/gif/b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/gif/b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/gif/b;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcoil3/gif/b;-><init>(Lcoil3/gif/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcoil3/gif/b;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lcoil3/gif/b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcoil3/gif/b;->t:Lkotlin/jvm/internal/x;

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcoil3/gif/b;->t:Lkotlin/jvm/internal/x;

    .line 56
    .line 57
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcoil3/e;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v2, v5, p0, p1}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcoil3/gif/b;->t:Lkotlin/jvm/internal/x;

    .line 76
    .line 77
    iput v4, v0, Lcoil3/gif/b;->w:I

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlinx/coroutines/d0;->E(Lkotlin/jvm/functions/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v6, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iput-object v2, v0, Lcoil3/gif/b;->t:Lkotlin/jvm/internal/x;

    .line 92
    .line 93
    iput v3, v0, Lcoil3/gif/b;->w:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcoil3/gif/e;->c(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    move-object v0, v2

    .line 103
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-static {p1}, Lcoil3/n;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 110
    .line 111
    new-instance v1, Lcoil3/decode/h;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lcoil3/decode/h;-><init>(Lcoil3/l;Z)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcoil3/gif/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/gif/c;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/gif/c;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/gif/c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/gif/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/gif/c;-><init>(Lcoil3/gif/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/gif/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcoil3/gif/c;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcoil3/gif/e;->b:Lcoil3/request/m;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcoil3/gif/c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p2, Lcoil3/gif/i;->a:Landroidx/core/view/accessibility/c;

    .line 63
    .line 64
    invoke-static {v4, p2}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v5, -0x2

    .line 75
    if-eq v2, v5, :cond_4

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 79
    .line 80
    invoke-static {v4, p2}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p2, Lcoil3/gif/i;->c:Landroidx/core/view/accessibility/c;

    .line 94
    .line 95
    invoke-static {v4, p2}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lkotlin/jvm/functions/a;

    .line 100
    .line 101
    sget-object v2, Lcoil3/gif/i;->d:Landroidx/core/view/accessibility/c;

    .line 102
    .line 103
    invoke-static {v4, v2}, Lcoil3/n;->e(Lcoil3/request/m;Landroidx/core/view/accessibility/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    :cond_5
    sget-object v5, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 114
    .line 115
    sget-object v5, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 116
    .line 117
    iget-object v5, v5, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 118
    .line 119
    new-instance v6, Lcoil3/gif/d;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v6, p1, p2, v2, v7}, Lcoil3/gif/d;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lcoil3/gif/c;->t:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcoil3/gif/c;->w:I

    .line 128
    .line 129
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_1
    new-instance p2, Lcoil3/size/h;

    .line 137
    .line 138
    iget-object v0, v4, Lcoil3/request/m;->c:Lcoil3/size/g;

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, Lcoil3/size/h;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/g;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method
