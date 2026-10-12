.class public abstract Lkotlinx/serialization/json/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# instance fields
.field private final tSerializer:Lkotlinx/serialization/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/f0;->tSerializer:Lkotlinx/serialization/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhilt_aggregated_deps/k;->a(Lkotlinx/serialization/encoding/c;)Lkotlinx/serialization/json/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/json/k;->q()Lkotlinx/serialization/json/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/json/k;->d()Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lkotlinx/serialization/json/f0;->tSerializer:Lkotlinx/serialization/b;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/serialization/b;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f0;->transformDeserialize(Lkotlinx/serialization/json/m;)Lkotlinx/serialization/json/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "deserializer"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "element"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v2, v0, Lkotlinx/serialization/json/z;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lkotlinx/serialization/json/internal/v;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/serialization/json/z;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v3, v4}, Lkotlinx/serialization/json/internal/v;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/z;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v2, v0, Lkotlinx/serialization/json/e;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lkotlinx/serialization/json/internal/w;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/serialization/json/e;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v2, v0, Lkotlinx/serialization/json/t;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lkotlinx/serialization/json/w;->INSTANCE:Lkotlinx/serialization/json/w;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    new-instance v2, Lkotlinx/serialization/json/internal/t;

    .line 86
    .line 87
    check-cast v0, Lkotlinx/serialization/json/d0;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0, v3}, Lkotlinx/serialization/json/internal/t;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/m;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/internal/a;->z(Lkotlinx/serialization/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/f0;->tSerializer:Lkotlinx/serialization/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhilt_aggregated_deps/k;->b(Lkotlinx/serialization/encoding/d;)Lkotlinx/serialization/json/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/json/r;->d()Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/f0;->tSerializer:Lkotlinx/serialization/b;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/serialization/b;

    .line 22
    .line 23
    const-string v2, "json"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "serializer"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lkotlinx/serialization/json/internal/u;

    .line 39
    .line 40
    new-instance v4, Landroidx/compose/foundation/lazy/layout/y0;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/lazy/layout/y0;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v3, v0, v4, v5}, Lkotlinx/serialization/json/internal/u;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/k;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, p2}, Lkotlinx/serialization/json/internal/u;->x(Lkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    check-cast p2, Lkotlinx/serialization/json/m;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/f0;->transformSerialize(Lkotlinx/serialization/json/m;)Lkotlinx/serialization/json/m;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lkotlinx/serialization/json/r;->q(Lkotlinx/serialization/json/m;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "result"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public abstract transformDeserialize(Lkotlinx/serialization/json/m;)Lkotlinx/serialization/json/m;
.end method

.method public transformSerialize(Lkotlinx/serialization/json/m;)Lkotlinx/serialization/json/m;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
