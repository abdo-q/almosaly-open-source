.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\"\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a0\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;",
        "model",
        "Lkotlin/d0;",
        "onShareClick",
        "(Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "title",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;",
        "items",
        "onShareDetails",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "content",
        "Landroid/graphics/Bitmap;",
        "captureComposeBitmap",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "bitmap",
        "Landroid/net/Uri;",
        "saveBitmapToCache",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;",
        "uri",
        "shareImage",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final captureComposeBitmap(Landroid/app/Activity;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/n;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$captureComposeBitmap$2;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final onShareClick(Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 73
    .line 74
    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 75
    .line 76
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$bitmap$1;-><init>(Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->label:I

    .line 84
    .line 85
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 95
    .line 96
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 97
    .line 98
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$uri$1;

    .line 99
    .line 100
    invoke-direct {v2, p0, p2, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$uri$1;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lkotlin/coroutines/e;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareClick$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_6
    :goto_3
    check-cast p2, Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {p0, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt;->shareImage(Landroid/content/Context;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public static final onShareDetails(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->label:I

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
    iput v1, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    sget-object p3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 73
    .line 74
    sget-object p3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 75
    .line 76
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$bitmap$1;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$bitmap$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->label:I

    .line 84
    .line 85
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 95
    .line 96
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 97
    .line 98
    new-instance p2, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$uri$1;

    .line 99
    .line 100
    invoke-direct {p2, p0, p3, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$uri$1;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lkotlin/coroutines/e;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt$onShareDetails$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_6
    :goto_3
    check-cast p3, Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {p0, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/utils/ShareUtilsKt;->shareImage(Landroid/content/Context;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public static final saveBitmapToCache(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "share_image.png"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ".provider"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "getUriForFile(...)"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {v1, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static final shareImage(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "image/png"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.extra.STREAM"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "Share"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
