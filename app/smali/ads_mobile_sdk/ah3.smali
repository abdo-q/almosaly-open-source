.class public final Lads_mobile_sdk/ah3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:Lads_mobile_sdk/mh3;

.field public final e:Lads_mobile_sdk/kl0;

.field public final f:Lads_mobile_sdk/i41;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/gb;

.field public final j:Lads_mobile_sdk/mi0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:I

.field public final r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lads_mobile_sdk/mh3;Lads_mobile_sdk/kl0;Lads_mobile_sdk/i41;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/gb;Lads_mobile_sdk/mi0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "traceReporter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "exceptionReporter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "initializationConfigWrapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "afmaVersionString"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "gmaVersion"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "chromeVariationsProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deviceTierManager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lads_mobile_sdk/ah3;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lads_mobile_sdk/ah3;->b:Lads_mobile_sdk/qr0;

    .line 57
    .line 58
    iput-object p3, p0, Lads_mobile_sdk/ah3;->c:Lads_mobile_sdk/dj;

    .line 59
    .line 60
    iput-object p4, p0, Lads_mobile_sdk/ah3;->d:Lads_mobile_sdk/mh3;

    .line 61
    .line 62
    iput-object p5, p0, Lads_mobile_sdk/ah3;->e:Lads_mobile_sdk/kl0;

    .line 63
    .line 64
    iput-object p6, p0, Lads_mobile_sdk/ah3;->f:Lads_mobile_sdk/i41;

    .line 65
    .line 66
    iput-object p7, p0, Lads_mobile_sdk/ah3;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lads_mobile_sdk/ah3;->h:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p9, p0, Lads_mobile_sdk/ah3;->i:Lads_mobile_sdk/gb;

    .line 71
    .line 72
    iput-object p10, p0, Lads_mobile_sdk/ah3;->j:Lads_mobile_sdk/mi0;

    .line 73
    .line 74
    sget-object p1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 75
    .line 76
    iput-object p1, p0, Lads_mobile_sdk/ah3;->o:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lads_mobile_sdk/ah3;->r:Ljava/util/HashSet;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Lads_mobile_sdk/ah3;Ljava/lang/String;Landroidx/compose/foundation/text/input/internal/a1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/tg3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/tg3;

    iget v1, v0, Lads_mobile_sdk/tg3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tg3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tg3;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/tg3;-><init>(Lads_mobile_sdk/ah3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/tg3;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/tg3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/tg3;->b:Ljava/lang/String;

    iget-object p0, v0, Lads_mobile_sdk/tg3;->a:Lads_mobile_sdk/ah3;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/tg3;->a:Lads_mobile_sdk/ah3;

    iput-object p1, v0, Lads_mobile_sdk/tg3;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/tg3;->e:I

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/input/internal/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    .line 201
    new-instance v0, Landroidx/compose/ui/draw/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 202
    iget-object v0, p0, Lads_mobile_sdk/ah3;->e:Lads_mobile_sdk/kl0;

    .line 203
    new-instance v1, Lads_mobile_sdk/ml0;

    .line 204
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v2

    .line 205
    iget-object v2, v2, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, v2, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 207
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/ah3;->c:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 209
    sget v8, Lads_mobile_sdk/rl1;->b:I

    const/4 v9, 0x1

    const/4 v5, 0x1

    move-object v3, p1

    move-object v2, p2

    .line 210
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/ml0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/kh3;ZJIZ)V

    .line 211
    invoke-virtual {v0, v1}, Lads_mobile_sdk/st2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 188
    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Landroidx/compose/ui/draw/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 190
    iget-boolean v0, p0, Lads_mobile_sdk/ah3;->l:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lads_mobile_sdk/ah3;->e:Lads_mobile_sdk/kl0;

    .line 192
    new-instance v1, Lads_mobile_sdk/ml0;

    .line 193
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    move-result-object v2

    .line 194
    iget-object v2, v2, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, v2, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/kh3;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 196
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/ah3;->c:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 198
    sget v8, Lads_mobile_sdk/rl1;->b:I

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    move-object v2, p2

    .line 199
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/ml0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/kh3;ZJIZ)V

    .line 200
    invoke-virtual {v0, v1}, Lads_mobile_sdk/st2;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 163
    iget-boolean v0, p0, Lads_mobile_sdk/ah3;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 164
    :cond_0
    invoke-static {p1}, Lads_mobile_sdk/w6;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "getStackTrace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 166
    const-class v7, Lads_mobile_sdk/ah3;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 168
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getClassName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v7, p0, Lads_mobile_sdk/ah3;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const-string v8, "org.chromium"

    const-string v9, "android.webkit"

    const-string v10, "com.google"

    const-string v11, "ads_mobile_sdk"

    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 171
    invoke-static {v8}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 172
    sget-object v9, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    const-string v10, "gads:uncaught_exception_handler_prefix"

    invoke-virtual {v7, v10, v8, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    .line 173
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 174
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 175
    invoke-static {v6, v8, v1}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v2, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lads_mobile_sdk/w6;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    .line 177
    :cond_8
    iget v0, p0, Lads_mobile_sdk/ah3;->q:I

    if-lez v0, :cond_c

    .line 178
    iget-object v0, p0, Lads_mobile_sdk/ah3;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Lads_mobile_sdk/ah3;->q:I

    if-lt v1, v2, :cond_9

    goto :goto_3

    .line 179
    :cond_9
    invoke-static {p1}, Lads_mobile_sdk/w6;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 180
    const-string v2, "exception"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 182
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v1}, Lads_mobile_sdk/w6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    .line 185
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    return-void

    .line 186
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_c
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ah3;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/b0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lads_mobile_sdk/ao;->a$11:Lads_mobile_sdk/ao;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 8
    const-string v5, "backgroundScope"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lads_mobile_sdk/ah3;->j:Lads_mobile_sdk/mi0;

    invoke-virtual {v5}, Lads_mobile_sdk/mi0;->b()V

    .line 10
    sput-object v0, Lads_mobile_sdk/cd;->a$1:Lads_mobile_sdk/ah3;

    .line 11
    iget-object v6, v0, Lads_mobile_sdk/ah3;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lads_mobile_sdk/ov;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/m9;

    const/16 v8, 0xa

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    const-string v10, "gads:max_duplicate_crash:amount"

    invoke-virtual {v6, v10, v8, v9}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 13
    iput v8, v0, Lads_mobile_sdk/ah3;->q:I

    .line 14
    iget-object v8, v0, Lads_mobile_sdk/ah3;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x80

    if-eqz v10, :cond_0

    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 17
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v10, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const-string v10, ""

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 21
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_1

    .line 22
    const-string v11, "com.google.unity.ads.UNITY_VERSION"

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v8, 0x0

    .line 23
    :goto_1
    invoke-static {}, Lads_mobile_sdk/nw0;->o()Lads_mobile_sdk/r3;

    move-result-object v11

    const-string v12, "newBuilder(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 25
    iget-object v13, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v13, Lads_mobile_sdk/nw0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    .line 26
    invoke-static {v13, v15}, Lads_mobile_sdk/nw0;->E(Lads_mobile_sdk/nw0;I)V

    .line 27
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "RELEASE"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 29
    iget-object v15, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v15, Lads_mobile_sdk/nw0;

    invoke-virtual {v15}, Lads_mobile_sdk/nw0;->q()V

    .line 30
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v16, 0x2

    const-string v14, "MODEL"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 32
    iget-object v14, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v14, Lads_mobile_sdk/nw0;

    invoke-virtual {v14, v15}, Lads_mobile_sdk/nw0;->l(Ljava/lang/String;)V

    .line 33
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    move-object/from16 v17, v7

    .line 35
    iget-object v7, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v7, Lads_mobile_sdk/nw0;

    .line 36
    invoke-static {v7, v14}, Lads_mobile_sdk/nw0;->Q(Lads_mobile_sdk/nw0;I)V

    .line 37
    iget-object v7, v0, Lads_mobile_sdk/ah3;->g:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    move-object/from16 v18, v3

    .line 39
    iget-object v3, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/nw0;

    invoke-virtual {v3, v7}, Lads_mobile_sdk/nw0;->z(Ljava/lang/String;)V

    .line 40
    iget-object v3, v0, Lads_mobile_sdk/ah3;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    move-object/from16 v19, v2

    .line 42
    iget-object v2, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/nw0;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/nw0;->h(Ljava/lang/String;)V

    .line 43
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 45
    iget-object v2, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/nw0;

    invoke-virtual {v2, v9}, Lads_mobile_sdk/nw0;->e(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 47
    iget-object v2, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/nw0;

    invoke-virtual {v2, v10}, Lads_mobile_sdk/nw0;->f(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v4

    const-string v4, "getCountry(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    move-object/from16 v21, v6

    .line 50
    iget-object v6, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v6, Lads_mobile_sdk/nw0;

    invoke-virtual {v6, v2}, Lads_mobile_sdk/nw0;->j(Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lads_mobile_sdk/ah3;->f:Lads_mobile_sdk/i41;

    invoke-virtual {v2}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 52
    iget-object v6, v5, Lads_mobile_sdk/mi0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v2

    const-string v2, "get(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/wh0;

    .line 54
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    move-object/from16 v23, v6

    .line 55
    iget-object v6, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v6, Lads_mobile_sdk/nw0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual/range {v23 .. v23}, Lads_mobile_sdk/wh0;->getNumber()I

    move-result v0

    invoke-static {v6, v0}, Lads_mobile_sdk/nw0;->p(Lads_mobile_sdk/nw0;I)V

    .line 57
    iget-object v0, v5, Lads_mobile_sdk/mi0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/yh0;

    .line 59
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 60
    iget-object v2, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/nw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0}, Lads_mobile_sdk/yh0;->getNumber()I

    move-result v0

    invoke-static {v2, v0}, Lads_mobile_sdk/nw0;->r(Lads_mobile_sdk/nw0;I)V

    .line 62
    invoke-virtual {v5}, Lads_mobile_sdk/mi0;->a()Lads_mobile_sdk/xh0;

    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 65
    iget-object v2, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/nw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v0}, Lads_mobile_sdk/xh0;->getNumber()I

    move-result v0

    invoke-static {v2, v0}, Lads_mobile_sdk/nw0;->q(Lads_mobile_sdk/nw0;I)V

    .line 67
    move-object/from16 v0, v17

    check-cast v0, Lads_mobile_sdk/eo;

    .line 68
    iget-boolean v0, v0, Lads_mobile_sdk/eo;->r:Z

    .line 69
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 70
    iget-object v2, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/nw0;

    .line 71
    invoke-static {v2, v0}, Lads_mobile_sdk/nw0;->w(Lads_mobile_sdk/nw0;Z)V

    .line 72
    move-object/from16 v0, v17

    check-cast v0, Lads_mobile_sdk/eo;

    .line 73
    iget-boolean v0, v0, Lads_mobile_sdk/eo;->p:Z

    .line 74
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 75
    iget-object v2, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/nw0;

    .line 76
    invoke-static {v2, v0}, Lads_mobile_sdk/nw0;->v(Lads_mobile_sdk/nw0;Z)V

    .line 77
    move-object/from16 v0, v17

    check-cast v0, Lads_mobile_sdk/eo;

    .line 78
    iget-boolean v0, v0, Lads_mobile_sdk/eo;->q:Z

    .line 79
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 80
    iget-object v2, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v2, Lads_mobile_sdk/nw0;

    .line 81
    invoke-static {v2, v0}, Lads_mobile_sdk/nw0;->V(Lads_mobile_sdk/nw0;Z)V

    if-eqz v8, :cond_2

    .line 82
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->b$1()V

    .line 83
    iget-object v0, v11, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v0, Lads_mobile_sdk/nw0;

    invoke-virtual {v0, v8}, Lads_mobile_sdk/nw0;->E(Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-virtual {v11}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nw0;

    .line 85
    invoke-static {}, Lads_mobile_sdk/tv0;->p()Lads_mobile_sdk/rg;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 87
    iget-object v5, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v5, Lads_mobile_sdk/tv0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/jb;->a(I)I

    move-result v6

    .line 89
    invoke-static {v5, v6}, Lads_mobile_sdk/tv0;->z(Lads_mobile_sdk/tv0;I)V

    .line 90
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 92
    iget-object v5, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v5, Lads_mobile_sdk/tv0;

    invoke-virtual {v5, v13}, Lads_mobile_sdk/tv0;->p(Ljava/lang/String;)V

    .line 93
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 95
    iget-object v1, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/tv0;

    invoke-virtual {v1, v15}, Lads_mobile_sdk/tv0;->j(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 97
    iget-object v1, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/tv0;

    .line 98
    invoke-static {v1, v14}, Lads_mobile_sdk/tv0;->B(Lads_mobile_sdk/tv0;I)V

    .line 99
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 100
    iget-object v1, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/tv0;

    invoke-virtual {v1, v3}, Lads_mobile_sdk/tv0;->t(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 102
    iget-object v1, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/tv0;

    invoke-virtual {v1, v7}, Lads_mobile_sdk/tv0;->d(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 104
    iget-object v1, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/tv0;

    invoke-virtual {v1, v9}, Lads_mobile_sdk/tv0;->f(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 106
    iget-object v1, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/tv0;

    invoke-virtual {v1, v10}, Lads_mobile_sdk/tv0;->g(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 109
    iget-object v3, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v3, Lads_mobile_sdk/tv0;

    invoke-virtual {v3, v1}, Lads_mobile_sdk/tv0;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 110
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 111
    iget-object v1, v2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    check-cast v1, Lads_mobile_sdk/tv0;

    invoke-virtual {v1, v8}, Lads_mobile_sdk/tv0;->y(Ljava/lang/String;)V

    .line 112
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 113
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/tv0;

    .line 114
    sget-object v2, Lkotlin/random/e;->b:Lkotlin/random/a;

    .line 115
    invoke-virtual {v2}, Lkotlin/random/e;->g()D

    move-result-wide v3

    .line 116
    const-string v5, "gads:cui_monitoring_session_sample_rate"

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    invoke-virtual {v8, v5, v7, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpg-double v3, v3, v9

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-gez v3, :cond_4

    move v10, v9

    :goto_2
    move-object/from16 v3, p0

    goto :goto_3

    :cond_4
    move v10, v4

    goto :goto_2

    .line 117
    :goto_3
    iput-boolean v10, v3, Lads_mobile_sdk/ah3;->k:Z

    .line 118
    invoke-virtual {v2}, Lkotlin/random/e;->g()D

    move-result-wide v10

    .line 119
    const-string v12, "gads:trapped_exception_monitoring_session_sample_rate"

    invoke-virtual {v8, v12, v7, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v10, v10, v13

    if-gez v10, :cond_5

    move v10, v9

    goto :goto_4

    :cond_5
    move v10, v4

    .line 120
    :goto_4
    iput-boolean v10, v3, Lads_mobile_sdk/ah3;->l:Z

    .line 121
    invoke-virtual {v2}, Lkotlin/random/e;->g()D

    move-result-wide v10

    .line 122
    const-string v13, "gads:untrapped_exception_monitoring_session_sample_rate"

    move-object/from16 v14, v18

    invoke-virtual {v8, v13, v14, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpg-double v10, v10, v15

    if-gez v10, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    move v10, v4

    .line 123
    :goto_5
    iput-boolean v10, v3, Lads_mobile_sdk/ah3;->m:Z

    .line 124
    invoke-virtual {v2}, Lkotlin/random/e;->g()D

    move-result-wide v10

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 125
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v15, "gads:cui_monitoring_trace_failure_stacktrace_rate"

    invoke-virtual {v8, v15, v2, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    cmpg-double v2, v10, v15

    if-gez v2, :cond_7

    move v2, v9

    goto :goto_6

    :cond_7
    move v2, v4

    .line 126
    :goto_6
    iput-boolean v2, v3, Lads_mobile_sdk/ah3;->n:Z

    .line 127
    invoke-virtual {v8}, Lads_mobile_sdk/qr0;->h0()Ljava/util/Map;

    move-result-object v2

    .line 128
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/f0;->s(I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 131
    check-cast v11, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 133
    sget-object v16, Lkotlin/random/e;->b:Lkotlin/random/a;

    .line 134
    invoke-virtual/range {v16 .. v16}, Lkotlin/random/e;->g()D

    move-result-wide v16

    .line 135
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    cmpg-double v11, v16, v18

    if-gez v11, :cond_8

    move v11, v9

    goto :goto_8

    :cond_8
    move v11, v4

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 136
    invoke-interface {v10, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 137
    :cond_9
    iput-object v10, v3, Lads_mobile_sdk/ah3;->o:Ljava/lang/Object;

    .line 138
    iget-object v2, v3, Lads_mobile_sdk/ah3;->i:Lads_mobile_sdk/gb;

    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ws;

    .line 139
    invoke-virtual {v8, v5, v7, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 140
    iget-object v10, v3, Lads_mobile_sdk/ah3;->d:Lads_mobile_sdk/mh3;

    iput-wide v4, v10, Lads_mobile_sdk/mh3;->l:D

    .line 141
    invoke-virtual {v8}, Lads_mobile_sdk/qr0;->h0()Ljava/util/Map;

    move-result-object v4

    .line 142
    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v4, v10, Lads_mobile_sdk/mh3;->m:Ljava/util/Map;

    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-virtual {v10, v4, v0, v2}, Lads_mobile_sdk/st2;->a(Lkotlinx/coroutines/b0;Lads_mobile_sdk/ku0;Lads_mobile_sdk/ws;)V

    .line 145
    iget-object v0, v3, Lads_mobile_sdk/ah3;->e:Lads_mobile_sdk/kl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lads_mobile_sdk/st2;->c:Lads_mobile_sdk/qr0;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v5, v12, v7, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v10, v10, v15

    if-lez v10, :cond_a

    int-to-double v10, v9

    .line 148
    invoke-virtual {v5, v12, v7, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    div-double v10, v10, v17

    double-to-long v10, v10

    .line 149
    iput-wide v10, v0, Lads_mobile_sdk/kl0;->l:J

    .line 150
    :cond_a
    invoke-virtual {v5, v13, v14, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpl-double v7, v10, v15

    if-lez v7, :cond_b

    int-to-double v9, v9

    .line 151
    invoke-virtual {v5, v13, v14, v6}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    div-double/2addr v9, v5

    double-to-long v5, v9

    .line 152
    iput-wide v5, v0, Lads_mobile_sdk/kl0;->m:J

    .line 153
    :cond_b
    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/st2;->a(Lkotlinx/coroutines/b0;Lads_mobile_sdk/ku0;Lads_mobile_sdk/ws;)V

    .line 154
    invoke-virtual/range {v22 .. v22}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v2, "gads:uncaught_exception_handler"

    invoke-virtual {v8, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 156
    iput-boolean v0, v3, Lads_mobile_sdk/ah3;->p:Z

    if-eqz v0, :cond_c

    .line 157
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 158
    new-instance v1, Lads_mobile_sdk/d0;

    invoke-direct {v1, v3, v0}, Lads_mobile_sdk/d0;-><init>(Lads_mobile_sdk/ah3;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "getThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 161
    new-instance v2, Lads_mobile_sdk/vg3;

    invoke-direct {v2, v3, v1}, Lads_mobile_sdk/vg3;-><init>(Lads_mobile_sdk/ah3;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/d30;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/d30;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lads_mobile_sdk/xu0;->a(Lkotlin/jvm/functions/a;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lads_mobile_sdk/ah3;->m:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move v2, v0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v5, v4

    .line 33
    move v6, v0

    .line 34
    :goto_1
    if-ge v6, v5, :cond_3

    .line 35
    .line 36
    aget-object v7, v4, v6

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v9, "getClassName(...)"

    .line 43
    .line 44
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "com.google.android.libraries.ads.mobile.sdk"

    .line 48
    .line 49
    invoke-static {v8, v9, v0}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move v2, v9

    .line 57
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-class v10, Lads_mobile_sdk/ah3;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-class v8, Lads_mobile_sdk/kl0;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    move v3, v9

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    new-instance v4, Lads_mobile_sdk/ml0;

    .line 104
    .line 105
    iget-object v0, p0, Lads_mobile_sdk/ah3;->c:Lads_mobile_sdk/dj;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    sget v11, Lads_mobile_sdk/rl1;->b:I

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v6, "UNTRAPPED_EXCEPTION"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v5, p1

    .line 122
    invoke-direct/range {v4 .. v12}, Lads_mobile_sdk/ml0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/kh3;ZJIZ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lads_mobile_sdk/ah3;->e:Lads_mobile_sdk/kl0;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lads_mobile_sdk/st2;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object p1, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/w1;

    .line 131
    .line 132
    new-instance v0, Landroidx/compose/animation/core/d1;

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlinx/coroutines/d0;->C(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method
