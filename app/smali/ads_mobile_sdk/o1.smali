.class public final Lads_mobile_sdk/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/a1;


# static fields
.field public static final a:Lads_mobile_sdk/o1;

.field public static final b:Lads_mobile_sdk/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/o1;->a:Lads_mobile_sdk/o1;

    .line 7
    .line 8
    invoke-static {}, Lads_mobile_sdk/h1;->q()Lads_mobile_sdk/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lads_mobile_sdk/o1;->b:Lads_mobile_sdk/h1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/o1;->b:Lads_mobile_sdk/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p2, "Stored data has been corrupted: "

    .line 2
    .line 3
    sget-object v0, Lads_mobile_sdk/hh3;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lads_mobile_sdk/fw0;->G1:Lads_mobile_sdk/fw0;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {p1}, Lads_mobile_sdk/h1;->a(Ljava/io/InputStream;)Lads_mobile_sdk/h1;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3, v1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lads_mobile_sdk/o1;->b:Lads_mobile_sdk/h1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->close()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    :try_start_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    instance-of p2, p1, Lads_mobile_sdk/c5;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    .line 76
    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    instance-of p2, p1, Lads_mobile_sdk/mv0;

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    new-instance p2, Lads_mobile_sdk/tu0;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_1
    new-instance p2, Lads_mobile_sdk/ou0;

    .line 97
    .line 98
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_2
    new-instance p2, Lads_mobile_sdk/uw0;

    .line 105
    .line 106
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_2
    move-exception p2

    .line 115
    invoke-static {v0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/h1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lads_mobile_sdk/g;->a(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p1
.end method
