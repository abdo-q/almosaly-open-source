.class public final Lkotlinx/serialization/json/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/json/b0;

.field public static final b:Lkotlinx/serialization/json/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/b0;->a:Lkotlinx/serialization/json/b0;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/a0;->b:Lkotlinx/serialization/json/a0;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/b0;->b:Lkotlinx/serialization/json/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lhilt_aggregated_deps/k;->a(Lkotlinx/serialization/encoding/c;)Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/z;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/p;->a:Lkotlinx/serialization/json/p;

    .line 9
    .line 10
    invoke-static {v1}, Lhilt_aggregated_deps/c;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lkotlinx/serialization/internal/a;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/z;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/b0;->b:Lkotlinx/serialization/json/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhilt_aggregated_deps/k;->b(Lkotlinx/serialization/encoding/d;)Lkotlinx/serialization/json/r;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/internal/p1;->a:Lkotlinx/serialization/internal/p1;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/p;->a:Lkotlinx/serialization/json/p;

    .line 14
    .line 15
    invoke-static {v0}, Lhilt_aggregated_deps/c;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/e0;->serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
