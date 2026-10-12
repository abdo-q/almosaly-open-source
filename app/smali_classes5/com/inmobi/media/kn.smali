.class public final Lcom/inmobi/media/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/kn;

.field public static b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/inmobi/media/en;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/kn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/kn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/en;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/en;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/en;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lcom/inmobi/media/fn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/fn;

    iget v1, v0, Lcom/inmobi/media/fn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fn;

    invoke-direct {v0, p0}, Lcom/inmobi/media/fn;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    iget v2, v0, Lcom/inmobi/media/fn;->b:I

    const/4 v3, 0x2

    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v4

    .line 70
    :cond_4
    :try_start_2
    sget-object p0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    sget-object p0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_6

    .line 72
    iget-object v2, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    iget-object v2, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/i1;

    if-eqz v2, :cond_5

    .line 75
    invoke-interface {v2, v7}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 76
    :cond_5
    iput-object v7, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/i1;

    .line 77
    iput-object v7, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 78
    :cond_6
    sput-object v7, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    .line 79
    sput-object v7, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    .line 80
    sget-object p0, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    .line 81
    sget-object v2, Lcom/inmobi/media/im;->i:Lkotlin/jvm/functions/k;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xd;->a(Lkotlin/jvm/functions/k;)V

    .line 82
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    iput v6, v0, Lcom/inmobi/media/fn;->b:I

    .line 83
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    new-instance v2, Lcom/inmobi/media/Ik;

    invoke-direct {v2, v7}, Lcom/inmobi/media/Ik;-><init>(Lkotlin/coroutines/e;)V

    invoke-static {p0, v2, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v4

    :goto_1
    if-ne p0, v1, :cond_8

    goto :goto_3

    .line 84
    :cond_8
    :goto_2
    sget-object p0, Lcom/inmobi/media/hj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    sget-object p0, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    .line 86
    sget-object v2, Lcom/inmobi/media/hj;->f:Lkotlin/jvm/functions/k;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xd;->a(Lkotlin/jvm/functions/k;)V

    .line 87
    sput-object v7, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/Jc;

    .line 88
    sget-object p0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    iput v3, v0, Lcom/inmobi/media/fn;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Zg;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 89
    :cond_9
    :goto_4
    sget-object p0, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_a

    .line 90
    iget-object p0, p0, Lcom/inmobi/media/V5;->c:Ljava/util/List;

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/U5;

    .line 92
    invoke-virtual {v0}, Lcom/inmobi/media/U5;->b()V

    goto :goto_5

    .line 93
    :cond_a
    sget-object p0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_c

    .line 95
    iget-object v1, v0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    iget-object v1, v0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/i1;

    if-eqz v1, :cond_b

    .line 98
    invoke-interface {v1, v7}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 99
    :cond_b
    iput-object v7, v0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/i1;

    .line 100
    iput-object v7, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 101
    :cond_c
    iput-object v7, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 102
    sget-object v0, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xd;

    .line 103
    iget-object p0, p0, Lcom/inmobi/media/Kb;->d:Lkotlin/jvm/functions/k;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/xd;->a(Lkotlin/jvm/functions/k;)V

    .line 104
    invoke-static {}, Lcom/inmobi/media/Xl;->a()V

    .line 105
    sget-object p0, Lcom/inmobi/media/zd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    sget-object p0, Lcom/inmobi/media/Ll;->g:Lkotlinx/coroutines/flow/a1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p0, v7, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    .line 108
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    const-string p0, "kn"

    const-string v0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v6, p0, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/kn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0}, Lcom/inmobi/media/u7;->a(Landroid/content/Context;)V

    .line 46
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 47
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 48
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 49
    const-string v0, "kn"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 51
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "kn"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-class v3, Lokhttp3/OkHttpClient;

    .line 2
    sget-object v4, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    .line 5
    :goto_0
    :try_start_1
    const-class v4, Lokio/k;

    .line 6
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 8
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_1
    :try_start_2
    const-class v4, Lkotlinx/coroutines/b0;

    .line 10
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 12
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_2
    :try_start_3
    const-class v4, Lkotlinx/coroutines/p0;

    .line 14
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 16
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 18
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 20
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_4
    :try_start_5
    const-class v4, Landroidx/core/content/a;

    .line 22
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 24
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_5
    :try_start_6
    const-class v4, Lkotlin/enums/a;

    .line 26
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 28
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_6
    :try_start_7
    const-class v4, Landroidx/browser/customtabs/j;

    .line 30
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 31
    invoke-interface {v4}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 32
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    .line 34
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Lkotlin/reflect/d;->m()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 36
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-lez v3, :cond_0

    .line 37
    const-string v4, "Total no missing dependencies = "

    .line 38
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/collection/c;->w(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v3, :cond_1

    goto :goto_9

    :cond_1
    move v1, v2

    :goto_9
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sdk_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "11.4.1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/jn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/jn;

    iget v1, v0, Lcom/inmobi/media/jn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jn;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/jn;-><init>(Lcom/inmobi/media/kn;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 52
    iget v2, v0, Lcom/inmobi/media/jn;->d:I

    const/4 v3, 0x1

    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/jn;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    sget-object p2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    iput-object p1, v0, Lcom/inmobi/media/jn;->a:Landroid/content/Context;

    iput v3, v0, Lcom/inmobi/media/jn;->d:I

    .line 54
    sget-object p2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 55
    iget-object p2, p2, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 56
    iget-object p2, p2, Lcom/inmobi/media/K4;->b:Lkotlin/i;

    .line 57
    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/B4;

    .line 58
    iget-object p2, p2, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/S9;

    .line 59
    const-string v2, "config_db"

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {p2, v2, v5, v0, v6}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-ne p2, v1, :cond_6

    return-object v1

    .line 60
    :cond_6
    :goto_4
    invoke-static {p1}, Lcom/inmobi/media/u7;->a(Landroid/content/Context;)V

    .line 61
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo p2, "sdk_version_store"

    invoke-static {p1, p2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p2

    .line 63
    const-string v0, "db_deletion_failed"

    invoke-static {p2, v0, v3}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 64
    sget-object p2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 65
    :goto_5
    const-string p2, "kn"

    const-string v0, "Error while cleaning SDK state for account id difference"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    sget-object p2, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 67
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :goto_6
    return-object v4
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/gn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/gn;

    iget v1, v0, Lcom/inmobi/media/gn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/gn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/gn;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gn;-><init>(Lcom/inmobi/media/kn;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/gn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 7
    iget v2, v0, Lcom/inmobi/media/gn;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v6

    .line 9
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Lm;->a()V

    .line 10
    sget-object p1, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 11
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    .line 12
    iput v8, v0, Lcom/inmobi/media/gn;->c:I

    invoke-static {v0}, Lcom/inmobi/media/im;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    :goto_1
    sget-object p1, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    iput v7, v0, Lcom/inmobi/media/gn;->c:I

    .line 14
    sget-object p1, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    new-instance v2, Lcom/inmobi/media/Hk;

    invoke-direct {v2, v3}, Lcom/inmobi/media/Hk;-><init>(Lkotlin/coroutines/e;)V

    invoke-static {p1, v2, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    :goto_3
    sget-object p1, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 16
    sget-object p1, Lcom/inmobi/media/hj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-static {}, Lcom/inmobi/media/hj;->b()V

    .line 18
    sget-object p1, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xd;

    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 20
    sget-object v8, Lcom/inmobi/media/hj;->f:Lkotlin/jvm/functions/k;

    .line 21
    invoke-virtual {p1, v2, v8}, Lcom/inmobi/media/xd;->a([ILkotlin/jvm/functions/k;)V

    .line 22
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    const-string/jumbo p1, "telemetry"

    sget-object v2, Lcom/inmobi/media/hj;->d:Lcom/inmobi/media/gj;

    invoke-static {p1, v2}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 23
    sget-object p1, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    iput v5, v0, Lcom/inmobi/media/gn;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Zg;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    .line 24
    :cond_9
    :goto_5
    invoke-static {}, Lcom/inmobi/media/Ba;->c()V

    .line 25
    const-string p1, "SessionStarted"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 26
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 27
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 28
    invoke-static {}, Lcom/inmobi/media/Xl;->b()V

    .line 29
    invoke-static {}, Lcom/inmobi/media/zd;->a()V

    .line 30
    sget-object p1, Lcom/inmobi/media/Ll;->g:Lkotlinx/coroutines/flow/a1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    sget-object p1, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;)Lcom/inmobi/media/Dg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 34
    :goto_6
    sget-object v0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    const-string p1, "kn"

    const-string v0, "SDK encountered unexpected error while starting internal components"

    invoke-static {v7, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v6

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
