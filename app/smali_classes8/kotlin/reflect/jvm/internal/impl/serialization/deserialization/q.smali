.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/g0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;ZLkotlin/reflect/jvm/internal/impl/metadata/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->b:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->c:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Landroidx/compose/runtime/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->b:Z

    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->c:Lkotlin/reflect/jvm/internal/impl/metadata/g0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->f(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->d(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/g0;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 49
    .line 50
    :cond_2
    return-object v0
.end method
