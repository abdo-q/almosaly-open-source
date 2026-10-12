.class public final Lkotlinx/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# instance fields
.field public final a:Lkotlin/reflect/d;

.field public final b:Ljava/util/List;

.field public final c:Lkotlinx/serialization/descriptors/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;[Lkotlinx/serialization/b;)V
    .locals 3

    .line 1
    const-string v0, "serializableClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/a;->a:Lkotlin/reflect/d;

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/l;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lkotlinx/serialization/a;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lkotlinx/serialization/descriptors/i;->c:Lkotlinx/serialization/descriptors/i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lkotlinx/serialization/descriptors/g;

    .line 21
    .line 22
    new-instance v1, Lkotlinx/coroutines/flow/l;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/serialization/a;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lhilt_aggregated_deps/e;->c(Ljava/lang/String;Lhilt_aggregated_deps/f;[Lkotlinx/serialization/descriptors/g;Lkotlin/jvm/functions/k;)Lkotlinx/serialization/descriptors/h;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lkotlinx/serialization/descriptors/b;

    .line 34
    .line 35
    invoke-direct {v0, p2, p1}, Lkotlinx/serialization/descriptors/b;-><init>(Lkotlinx/serialization/descriptors/h;Lkotlin/reflect/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkotlinx/serialization/a;->c:Lkotlinx/serialization/descriptors/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->a()Lcom/google/zxing/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/serialization/a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/serialization/a;->a:Lkotlin/reflect/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/zxing/c;->s(Lkotlin/reflect/d;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlinx/serialization/internal/a1;->i(Lkotlin/reflect/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/a;->c:Lkotlinx/serialization/descriptors/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/d;->a()Lcom/google/zxing/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lkotlinx/serialization/a;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/a;->a:Lkotlin/reflect/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/c;->s(Lkotlin/reflect/d;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/serialization/internal/a1;->i(Lkotlin/reflect/d;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
