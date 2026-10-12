.class public Landroidx/navigation/d0;
.super Landroidx/navigation/a0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Landroidx/constraintlayout/core/motion/utils/i;


# direct methods
.method public constructor <init>(Landroidx/navigation/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/a0;-><init>(Landroidx/navigation/t0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/core/motion/utils/i;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(Landroidx/navigation/d0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/navigation/d0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/a0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/collection/d1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/collection/d1;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast p1, Landroidx/navigation/d0;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/collection/d1;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/collection/d1;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 42
    .line 43
    iget v2, p1, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/collection/d1;

    .line 50
    .line 51
    const-string v1, "<this>"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/collection/f1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2}, Landroidx/collection/f1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/sequences/j;->q(Ljava/util/Iterator;)Lkotlin/sequences/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlin/sequences/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/navigation/a0;

    .line 83
    .line 84
    iget-object v2, p1, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/collection/d1;

    .line 87
    .line 88
    iget-object v3, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 89
    .line 90
    iget v3, v3, Landroidx/navigation/internal/h;->c:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroidx/navigation/a0;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/collection/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/d1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/collection/d1;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Landroidx/collection/d1;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/navigation/a0;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/navigation/a0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v1, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/internal/i;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/navigation/internal/i;-><init>(Landroidx/constraintlayout/core/motion/utils/i;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final m(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/z;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/a0;->m(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/navigation/d0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, p1, v3, v2}, Landroidx/constraintlayout/core/motion/utils/i;->p(Landroidx/navigation/z;Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/a0;)Landroidx/navigation/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/navigation/a0;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/navigation/common/a;->NavGraphNavigator:[I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "obtainAttributes(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroidx/navigation/common/a;->NavGraphNavigator_startDestination:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/navigation/d0;

    .line 36
    .line 37
    iget-object v3, v2, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 38
    .line 39
    iget v3, v3, Landroidx/navigation/internal/h;->c:I

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/utils/i;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput v0, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 54
    .line 55
    iput-object v3, v1, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget v0, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 58
    .line 59
    const v2, 0xffffff

    .line 60
    .line 61
    .line 62
    if-gt v0, v2, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    iput-object p1, v1, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "Start destination "

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " cannot use the same id as the graph "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final q(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/a0;)Landroidx/navigation/z;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/a0;->m(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, p1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/i;->p(Landroidx/navigation/z;Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/a0;)Landroidx/navigation/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r(Ljava/lang/String;ZLandroidx/navigation/a0;)Landroidx/navigation/z;
    .locals 7

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/navigation/d0;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/navigation/internal/h;->a(Ljava/lang/String;)Landroidx/navigation/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/d0;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    move-object v4, v3

    .line 31
    check-cast v4, Landroidx/navigation/internal/i;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/navigation/internal/i;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/navigation/internal/i;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/navigation/a0;

    .line 45
    .line 46
    invoke-static {v4, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, Landroidx/navigation/d0;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, Landroidx/navigation/d0;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, p1, v5, v0}, Landroidx/navigation/d0;->r(Ljava/lang/String;ZLandroidx/navigation/a0;)Landroidx/navigation/z;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroidx/navigation/internal/h;->a(Ljava/lang/String;)Landroidx/navigation/z;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v2}, Lkotlin/collections/p;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/navigation/z;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, p3}, Landroidx/navigation/d0;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {v3, p1, p2, v0}, Landroidx/navigation/d0;->r(Ljava/lang/String;ZLandroidx/navigation/a0;)Landroidx/navigation/z;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_4
    filled-new-array {v1, v2, v6}, [Landroidx/navigation/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/collections/l;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/collections/p;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/navigation/z;

    .line 116
    .line 117
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/navigation/a0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/i;->k(Ljava/lang/String;Z)Landroidx/navigation/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget v2, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    const-string v3, " startDestination="

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "0x"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v1, "{"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/navigation/a0;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "}"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "toString(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
