.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

.field public final b:Landroidx/compose/runtime/a;

.field public final c:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

.field public final d:I

.field public final e:I

.field public final f:Lkotlin/reflect/jvm/internal/impl/metadata/y0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/a;IILkotlin/reflect/jvm/internal/impl/metadata/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b:Landroidx/compose/runtime/a;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 9
    .line 10
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->f:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 8
    .line 9
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b:Landroidx/compose/runtime/a;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 14
    .line 15
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->d:I

    .line 16
    .line 17
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->e:I

    .line 18
    .line 19
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->f:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->e(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/a;IILkotlin/reflect/jvm/internal/impl/metadata/y0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
