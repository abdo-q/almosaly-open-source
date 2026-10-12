.class public abstract Lkotlinx/serialization/json/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/serialization/json/b;


# instance fields
.field public final a:Lkotlinx/serialization/json/j;

.field public final b:Lcom/google/zxing/c;

.field public final c:Lcom/google/android/material/appbar/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/serialization/json/j;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    sget-object v10, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, Lkotlinx/serialization/json/j;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/a;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlinx/serialization/modules/a;->a:Lcom/google/zxing/c;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/c;-><init>(Lkotlinx/serialization/json/j;Lcom/google/zxing/c;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/j;Lcom/google/zxing/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/j;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/appbar/g;

    .line 9
    .line 10
    const/16 p2, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/serialization/json/c;->c:Lcom/google/android/material/appbar/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/json/internal/f0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/f0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlinx/serialization/json/internal/c0;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/serialization/json/internal/h0;->c:Lkotlinx/serialization/json/internal/h0;

    .line 19
    .line 20
    invoke-interface {p2}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p1, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/h0;Landroidx/media3/extractor/j;Lkotlinx/serialization/descriptors/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lkotlinx/serialization/json/internal/c0;->z(Lkotlinx/serialization/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->o()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    const-string v1, "serializer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IC)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlinx/serialization/json/internal/g;->c:Lkotlinx/serialization/json/internal/g;

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/internal/f;->b(I)[C

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0, v1, p1, p2}, Lkotlinx/serialization/json/internal/r;->h(Lkotlinx/serialization/json/c;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Lkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, [C

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lkotlinx/serialization/json/internal/f;->a([C)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object p2, Lkotlinx/serialization/json/internal/g;->c:Lkotlinx/serialization/json/internal/g;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [C

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/internal/f;->a([C)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
