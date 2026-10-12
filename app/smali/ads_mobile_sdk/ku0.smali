.class public abstract Lads_mobile_sdk/ku0;
.super Lads_mobile_sdk/g;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field private static final parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lads_mobile_sdk/yk3;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ku0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lads_mobile_sdk/yk3;->f:Lads_mobile_sdk/yk3;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/ku0;->b:Lads_mobile_sdk/yk3;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lads_mobile_sdk/ku0;Lorg/tukaani/xz/delta/a;Lads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Lads_mobile_sdk/ku0;

    .line 42
    :try_start_0
    sget-object v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    move-result-object v0

    .line 45
    iget-object v1, p1, Lorg/tukaani/xz/delta/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/x;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/x;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/text/selection/x;-><init>(Lorg/tukaani/xz/delta/a;)V

    .line 47
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;Landroidx/compose/foundation/text/selection/x;Lads_mobile_sdk/ul0;)V

    .line 48
    invoke-interface {v0, p0}, Lads_mobile_sdk/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/im; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/bj1;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/bj1;

    throw p0

    .line 51
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/bj1;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/bj1;

    throw p0

    .line 54
    :cond_2
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw p1

    :catch_2
    move-exception p0

    .line 57
    new-instance p1, Lads_mobile_sdk/bj1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    :catch_3
    move-exception p0

    .line 60
    iget-boolean p1, p0, Lads_mobile_sdk/bj1;->a:Z

    if-eqz p1, :cond_3

    .line 61
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 63
    :cond_3
    throw p0
.end method

.method public static a(Lads_mobile_sdk/ku0;[BILads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;
    .locals 6

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p3, v0}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    move-object v1, p0

    check-cast v1, Lads_mobile_sdk/ku0;

    .line 66
    :try_start_0
    sget-object p0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    move-result-object v0

    .line 69
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    .line 71
    invoke-interface/range {v0 .. v5}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 72
    invoke-interface {v0, v1}, Lads_mobile_sdk/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/im; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 73
    :catch_0
    new-instance p0, Lads_mobile_sdk/bj1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/bj1;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/bj1;

    throw p0

    .line 78
    :cond_1
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 81
    new-instance p1, Lads_mobile_sdk/bj1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 84
    iget-boolean p1, p0, Lads_mobile_sdk/bj1;->a:Z

    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 87
    :cond_2
    throw p0
.end method

.method public static a(Ljava/lang/Class;)Lads_mobile_sdk/ku0;
    .locals 4

    .line 105
    sget-object v0, Lads_mobile_sdk/ku0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 109
    invoke-static {p0}, Lads_mobile_sdk/ml3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ku0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lads_mobile_sdk/ku0;

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 114
    :cond_2
    :goto_1
    instance-of p0, v1, Lads_mobile_sdk/ku0;

    if-eqz p0, :cond_3

    .line 115
    check-cast v1, Lads_mobile_sdk/ku0;

    return-object v1

    .line 116
    :cond_3
    check-cast v1, Lads_mobile_sdk/ju0;

    iget-object p0, v1, Lads_mobile_sdk/ju0;->a:Lads_mobile_sdk/ku0;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Lads_mobile_sdk/ku0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 28
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 29
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 30
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 32
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/ku0;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lads_mobile_sdk/im;

    invoke-direct {p0}, Lads_mobile_sdk/im;-><init>()V

    .line 3
    new-instance v0, Lads_mobile_sdk/bj1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V
    .locals 2

    .line 88
    iget v0, p1, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 89
    iput v0, p1, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    .line 90
    sget-object v0, Lads_mobile_sdk/ku0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ku0;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_1
    sget-object v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p0, v2, v1}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    return v0
.end method

.method public static b(Ljava/lang/Class;)Lads_mobile_sdk/u1;
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/ku0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;)Lads_mobile_sdk/ku0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v2, v1, Lads_mobile_sdk/u1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lads_mobile_sdk/u1;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v2, Lads_mobile_sdk/ju0;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lads_mobile_sdk/ku0;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lads_mobile_sdk/ju0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lads_mobile_sdk/u1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Default instance cannot be null."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/d;)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/ku0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lads_mobile_sdk/d;->b(Lads_mobile_sdk/ku0;)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p0}, Lads_mobile_sdk/d;->b(Lads_mobile_sdk/ku0;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 13
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    iget v0, p0, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    .line 16
    sget-object p1, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lads_mobile_sdk/d;->b(Lads_mobile_sdk/ku0;)I

    move-result p1

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {p1, p0}, Lads_mobile_sdk/d;->b(Lads_mobile_sdk/ku0;)I

    move-result p1

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ku0;->a(I)V

    return p1
.end method

.method public abstract a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 91
    iget v0, p0, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serialized size must be non-negative, was "

    .line 93
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/ov;)V
    .locals 2

    .line 99
    sget-object v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lads_mobile_sdk/ov;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/e7;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v1, Lads_mobile_sdk/e7;

    invoke-direct {v1, p1}, Lads_mobile_sdk/e7;-><init>(Lads_mobile_sdk/ov;)V

    .line 104
    :goto_0
    invoke-interface {v0, p0, v1}, Lads_mobile_sdk/d;->a(Ljava/lang/Object;Lads_mobile_sdk/e7;)V

    return-void
.end method

.method public final e()Lads_mobile_sdk/iu0;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/iu0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    sget-object v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lads_mobile_sdk/ku0;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lads_mobile_sdk/d;->b(Lads_mobile_sdk/ku0;Lads_mobile_sdk/ku0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/ku0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lads_mobile_sdk/d;->d(Lads_mobile_sdk/ku0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lads_mobile_sdk/g;->a:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lads_mobile_sdk/d;->d(Lads_mobile_sdk/ku0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lads_mobile_sdk/g;->a:I

    .line 49
    .line 50
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/zl2;->c:Lads_mobile_sdk/zl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lads_mobile_sdk/zl2;->a(Ljava/lang/Class;)Lads_mobile_sdk/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lads_mobile_sdk/d;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    iput v0, p0, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lads_mobile_sdk/ku0;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final n()Lads_mobile_sdk/iu0;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/iu0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lads_mobile_sdk/iu0;->a(Lads_mobile_sdk/ku0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lads_mobile_sdk/np1;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/np1;->a(Lads_mobile_sdk/ku0;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
