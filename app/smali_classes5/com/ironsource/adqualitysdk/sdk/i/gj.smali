.class public Lcom/ironsource/adqualitysdk/sdk/i/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/tm;
.implements Landroidx/browser/trusted/c;
.implements Landroidx/camera/core/m;
.implements Landroidx/compose/runtime/saveable/j;
.implements Landroidx/compose/ui/text/font/y;
.implements Landroidx/databinding/f;
.implements Landroidx/datastore/core/c;
.implements Landroidx/lifecycle/viewmodel/b;
.implements Landroidx/media3/extractor/g;
.implements Landroidx/media3/extractor/r;


# static fields
.field public static b:Lcom/ironsource/adqualitysdk/sdk/i/gj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroidx/media3/exoplayer/k;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/d0;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;I)Landroidx/lifecycle/j1;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Landroidx/lifecycle/n;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Landroidx/lifecycle/n;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Landroidx/lifecycle/viewmodel/internal/b;->a:Landroidx/lifecycle/viewmodel/internal/b;

    .line 18
    .line 19
    :cond_1
    :goto_0
    instance-of p2, p0, Landroidx/lifecycle/n;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Landroidx/lifecycle/n;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 32
    .line 33
    :goto_1
    const-string v0, "factory"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "extras"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/j1;

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/j1;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static l(ILjava/util/List;)Landroidx/compose/ui/graphics/f0;
    .locals 16

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v3, p0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v5, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v0

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    or-long v12, v3, v5

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v3, v1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    shl-long/2addr v3, v0

    .line 49
    and-long v0, v1, v7

    .line 50
    .line 51
    or-long v14, v3, v0

    .line 52
    .line 53
    new-instance v9, Landroidx/compose/ui/graphics/f0;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/f0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 59
    .line 60
    .line 61
    return-object v9
.end method

.method public static o(ILjava/util/List;)Landroidx/compose/ui/graphics/f0;
    .locals 14

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v3, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v1, p0

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    or-long v10, v1, v3

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    shl-long/2addr v0, p0

    .line 45
    and-long/2addr v2, v5

    .line 46
    or-long v12, v0, v2

    .line 47
    .line 48
    new-instance v7, Landroidx/compose/ui/graphics/f0;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v8, p1

    .line 52
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/f0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method

.method public static p([Lkotlin/l;)Landroidx/compose/ui/graphics/f0;
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lkotlin/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long v11, v1, v3

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    shl-long/2addr v0, v5

    .line 43
    and-long/2addr v2, v6

    .line 44
    or-long v13, v0, v2

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    aget-object v3, p0, v2

    .line 57
    .line 58
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 61
    .line 62
    iget-wide v3, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 63
    .line 64
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    array-length v0, p0

    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    aget-object v2, p0, v1

    .line 84
    .line 85
    iget-object v2, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v8, Landroidx/compose/ui/graphics/f0;

    .line 104
    .line 105
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/graphics/f0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 106
    .line 107
    .line 108
    return-object v8
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/reflect/i0;->p(Landroid/content/pm/Signature;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p2
.end method

.method public c(Landroidx/databinding/z;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/b0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/gj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/lottie/network/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/databinding/b0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/databinding/b0;-><init>(Landroidx/databinding/z;ILandroidx/databinding/q;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/databinding/b0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Landroidx/databinding/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/b;-><init>(Landroidx/databinding/z;ILjava/lang/ref/ReferenceQueue;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/databinding/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/databinding/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/browser/trusted/e;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Landroidx/browser/trusted/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p1, p2}, Landroidx/browser/trusted/e;->a(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Landroidx/browser/trusted/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public e(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 2
    .line 3
    iget p1, p2, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, p2, Landroidx/compose/foundation/text/input/internal/undo/d;->d:J

    .line 14
    .line 15
    sget p1, Landroidx/compose/ui/text/p0;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v5, v3, p1

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v8, p2, Landroidx/compose/foundation/text/input/internal/undo/d;->e:J

    .line 38
    .line 39
    shr-long v10, v8, p1

    .line 40
    .line 41
    long-to-int p1, v10

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    and-long/2addr v6, v8

    .line 47
    long-to-int v3, v6

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-wide v7, p2, Landroidx/compose/foundation/text/input/internal/undo/d;->f:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v3, v5

    .line 59
    move-object v5, p1

    .line 60
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public endTracks()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v6}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v4, v2}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const/4 v2, 0x7

    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Long"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    move-object v2, v3

    .line 133
    move-object v3, v5

    .line 134
    move-wide v4, v6

    .line 135
    move-wide v6, v8

    .line 136
    move-wide v8, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x40

    .line 139
    .line 140
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/input/internal/undo/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public g(Landroidx/datastore/core/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public h(Lcom/ironsource/adqualitysdk/sdk/i/an;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/xl;->e0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Ljava/lang/String;

    .line 8
    .line 9
    return p1
.end method

.method public j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public k(Landroidx/media3/extractor/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(FLcom/criteo/publisher/adview/l;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/a;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, v0, Landroidx/cardview/widget/a;->e:F

    .line 20
    .line 21
    cmpl-float v3, p1, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Landroidx/cardview/widget/a;->f:Z

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Landroidx/cardview/widget/a;->g:Z

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p1, v0, Landroidx/cardview/widget/a;->e:F

    .line 35
    .line 36
    iput-boolean v2, v0, Landroidx/cardview/widget/a;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/cardview/widget/a;->g:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gj;->n(Lcom/criteo/publisher/adview/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public n(Lcom/criteo/publisher/adview/l;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/criteo/publisher/adview/l;->t(IIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/criteo/publisher/adview/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroidx/cardview/widget/a;

    .line 26
    .line 27
    iget v2, v2, Landroidx/cardview/widget/a;->e:F

    .line 28
    .line 29
    check-cast v0, Landroidx/cardview/widget/a;

    .line 30
    .line 31
    iget v0, v0, Landroidx/cardview/widget/a;->a:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v0, v3}, Landroidx/cardview/widget/b;->a(FFZ)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int v3, v3

    .line 47
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v0, v1}, Landroidx/cardview/widget/b;->b(FFZ)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int v0, v0

    .line 61
    invoke-virtual {p1, v3, v0, v3, v0}, Lcom/criteo/publisher/adview/l;->t(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/i0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/extractor/o;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/extractor/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
