.class public final Lcom/ironsource/adqualitysdk/sdk/i/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/c;
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Landroidx/compose/runtime/h;
.implements Landroidx/compose/ui/layout/m1;
.implements Landroidx/media3/datasource/g;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lretrofit2/Callback;
.implements Lcom/google/android/exoplayer2/source/g0;
.implements Lcom/google/android/exoplayer2/drm/n;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/p;


# static fields
.field public static d:Lcom/ironsource/adqualitysdk/sdk/i/bn;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/google/android/material/appbar/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/material/appbar/e;-><init>(I)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Landroidx/collection/c1;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroidx/appcompat/app/p0;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Landroidx/appcompat/app/p0;-><init>(I)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 22
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 75
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 78
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 58
    new-instance p2, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;-><init>(BI)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string/jumbo p2, "odt_storage"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Lcom/criteo/publisher/csm/u;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/criteo/publisher/csm/u;-><init>(I)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lads_mobile_sdk/jg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WebView is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;)V
    .locals 8

    const/4 v0, 0x5

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/m;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Landroidx/compose/runtime/collection/b;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/m;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/b;

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 34
    iget p1, p1, Landroidx/compose/runtime/collection/b;->c:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 35
    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/m;

    .line 36
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/b;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/m;

    .line 37
    iget v5, v1, Landroidx/compose/foundation/text/input/internal/m;->a:I

    .line 38
    iget v6, v1, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 39
    iget v7, v1, Landroidx/compose/foundation/text/input/internal/m;->c:I

    .line 40
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/m;->d:I

    .line 41
    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/m;-><init>(IIII)V

    .line 42
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Li;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroidx/compose/runtime/internal/a;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 69
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 70
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 72
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/u;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs t([Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/bn;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lokio/l;

    .line 3
    .line 4
    new-instance v1, Lokio/i;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lokio/i;->e0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lokio/i;->l0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lokio/i;->m0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lokio/i;->l0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lokio/i;->e0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lokio/i;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lokio/i;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lokio/i;->y(J)Lokio/l;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lokio/b;->f([Lokio/l;)Lokio/z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-direct {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static declared-synchronized y()Lcom/ironsource/adqualitysdk/sdk/i/bn;
    .locals 3

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->d:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->d:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->d:Lcom/ironsource/adqualitysdk/sdk/i/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public A(ILcom/google/android/exoplayer2/source/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/h1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/h1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/jg;

    :try_start_0
    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-interface {v1}, Lads_mobile_sdk/jg;->b()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lads_mobile_sdk/jg;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lads_mobile_sdk/e7;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/e7;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v1}, Lads_mobile_sdk/jg;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "*"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0, v3, v4, v2}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    const-string v2, "Error adding WebView listener"

    .line 10
    const-string v3, "OMIDLIB"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-interface {v1}, Lads_mobile_sdk/jg;->b()V

    return-void

    .line 12
    :catch_1
    invoke-interface {v1}, Lads_mobile_sdk/jg;->b()V

    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V
    .locals 6

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/d1;

    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/util/z;

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/f1;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public apply()Landroidx/compose/ui/layout/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->l()Landroidx/compose/ui/layout/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/layout/n0;->c(Landroidx/compose/ui/layout/g0;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/n0;->g(Ljava/lang/Object;)Landroidx/compose/ui/layout/n1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b(Lads_mobile_sdk/ag;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->l()Landroidx/compose/ui/layout/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/layout/g0;->f:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/layout/n0;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v4, v4, Landroidx/compose/ui/layout/n0;->a:Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    iput-boolean v3, v4, Landroidx/compose/ui/node/f0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->e(Landroidx/compose/runtime/i2;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_2
    iput-boolean v0, v4, Landroidx/compose/ui/node/f0;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_1
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    return v3
.end method

.method public bindTo(Landroidx/sqlite/db/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/math/a;->m(Landroidx/sqlite/db/d;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/g1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/v;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->l()Landroidx/compose/ui/layout/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/layout/g0;->f:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/layout/n0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/n0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li;

    .line 42
    .line 43
    invoke-virtual {v0}, Li;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public createDataSource()Landroidx/media3/datasource/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->createDataSource()Landroidx/media3/datasource/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/l;-><init>(Landroid/content/Context;Landroidx/media3/datasource/h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d(Landroidx/compose/foundation/text/input/internal/m;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/foundation/text/input/internal/m;

    .line 20
    .line 21
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 22
    .line 23
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/m;->d:I

    .line 24
    .line 25
    sub-int v1, v2, v1

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int p1, p2, v1

    .line 30
    .line 31
    sub-int v1, p3, p2

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    new-instance v2, Landroidx/compose/foundation/text/input/internal/m;

    .line 35
    .line 36
    add-int/2addr p3, p4

    .line 37
    invoke-direct {v2, p2, p3, p1, v1}, Landroidx/compose/foundation/text/input/internal/m;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/m;->a:I

    .line 43
    .line 44
    if-le v1, p2, :cond_2

    .line 45
    .line 46
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/m;->a:I

    .line 47
    .line 48
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/m;->c:I

    .line 49
    .line 50
    :cond_2
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 51
    .line 52
    if-le p3, p2, :cond_3

    .line 53
    .line 54
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/m;->d:I

    .line 55
    .line 56
    sub-int/2addr p2, v1

    .line 57
    iput p3, p1, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 58
    .line 59
    sub-int/2addr p3, p2

    .line 60
    iput p3, p1, Landroidx/compose/foundation/text/input/internal/m;->d:I

    .line 61
    .line 62
    :cond_3
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string p2, "MutableVector is empty."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/util/t;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lcom/google/android/exoplayer2/extractor/u;

    .line 37
    .line 38
    invoke-static {p2, p3, p1, v0}, Landroidx/datastore/preferences/protobuf/k1;->h(JLcom/google/android/exoplayer2/util/t;[Lcom/google/android/exoplayer2/extractor/u;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "thisRef"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public h(Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/playlist/i;)Lcom/google/android/exoplayer2/upstream/o0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/p;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/p;->h(Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/playlist/i;)Lcom/google/android/exoplayer2/upstream/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/exoplayer2/extractor/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/google/android/exoplayer2/i0;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v6, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v5, v6, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget v5, v4, Lcom/google/android/exoplayer2/j0;->d:I

    .line 89
    .line 90
    iput v5, v6, Lcom/google/android/exoplayer2/i0;->d:I

    .line 91
    .line 92
    iget-object v5, v4, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v6, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget v5, v4, Lcom/google/android/exoplayer2/j0;->D:I

    .line 97
    .line 98
    iput v5, v6, Lcom/google/android/exoplayer2/i0;->C:I

    .line 99
    .line 100
    iget-object v4, v4, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, v6, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v6, v3}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 105
    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->l()Landroidx/compose/ui/layout/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/layout/g0;->f:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public j()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "volley"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    return-object v0
.end method

.method public k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/j1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/exoplayer2/source/a0;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 26
    .line 27
    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/y;->d:J

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p2, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/j1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget v4, Lcom/google/android/exoplayer2/y1;->k:I

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/source/a0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v1

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    iget p2, v0, Lcom/google/android/exoplayer2/j1;->d:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public l()Landroidx/compose/ui/layout/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/n0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/n0;->j:Landroidx/collection/r0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/node/f0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/layout/n0;->f:Landroidx/collection/r0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/layout/g0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public m(ILcom/google/android/exoplayer2/source/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/h1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/h1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public n(ILcom/google/android/exoplayer2/source/a0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/p;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/activity/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public o(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Lads_mobile_sdk/oh;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/oh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    instance-of p1, p1, Landroidx/camera/core/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/n;->cancel(Z)Z

    move-result p1

    .line 9
    invoke-static {p1, v0}, Landroidx/core/util/e;->e(ZLjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/k;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/k;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 11
    invoke-static {p1, v0}, Landroidx/core/util/e;->e(ZLjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    check-cast p1, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lads_mobile_sdk/t;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, v0, v2}, Lads_mobile_sdk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :pswitch_0
    sget p1, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->o:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    check-cast p1, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;

    iget-object p1, p1, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->m:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/BaseSendWorker;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lads_mobile_sdk/t;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, v0, v2}, Lads_mobile_sdk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;

    .line 35
    .line 36
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->o:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->m:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v0, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->o:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    if-le p2, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/SendPingDetailsReportWorker;->m:Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/PingDetailsDAO;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/concurrent/futures/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/k;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, v0}, Landroidx/core/util/e;->e(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(ILcom/google/android/exoplayer2/source/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/h1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/h1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/g1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/v;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/upstream/o0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/p;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/p;->r()Lcom/google/android/exoplayer2/upstream/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public s(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/f1;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "thisRef"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ChangeList(changes=["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/foundation/text/input/internal/m;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "("

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v6, v4, Landroidx/compose/foundation/text/input/internal/m;->c:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x2c

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/m;->d:I

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ")->("

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/m;->a:I

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, v4, Landroidx/compose/foundation/text/input/internal/m;->b:I

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x29

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/compose/runtime/collection/b;

    .line 88
    .line 89
    iget v4, v4, Landroidx/compose/runtime/collection/b;->c:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    if-ge v3, v4, :cond_0

    .line 94
    .line 95
    const-string v4, ", "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "])"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string/jumbo v1, "toString(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bumptech/glide/load/engine/cache/b;

    .line 15
    .line 16
    const-string v3, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bumptech/glide/load/engine/cache/b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/appcompat/app/p0;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", but actually removed: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", safeKey: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p1, v2, Lcom/bumptech/glide/load/engine/cache/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", interestedThreads: "

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p1, v2, Lcom/bumptech/glide/load/engine/cache/b;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1
.end method

.method public v()Landroidx/media3/common/util/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "AtomicFile"

    .line 50
    .line 51
    invoke-static {v2, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/a;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroidx/media3/common/util/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Couldn\'t create "

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v0, Landroidx/media3/common/util/a;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/media3/common/util/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v2, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/c;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/c;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method public w(Lcom/google/android/exoplayer2/video/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/appevents/b;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public x(ILcom/google/android/exoplayer2/source/a0;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Lads_mobile_sdk/u9;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p3, v1}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->k(ILcom/google/android/exoplayer2/source/a0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/d1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/d1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/util/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/f1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/f1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/z;->d(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
