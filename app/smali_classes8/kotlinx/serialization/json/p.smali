.class public final Lkotlinx/serialization/json/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/json/p;

.field public static final b:Lkotlinx/serialization/descriptors/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/p;->a:Lkotlinx/serialization/json/p;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/c;->d:Lkotlinx/serialization/descriptors/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/g;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/l;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lhilt_aggregated_deps/e;->c(Ljava/lang/String;Lhilt_aggregated_deps/f;[Lkotlinx/serialization/descriptors/g;Lkotlin/jvm/functions/k;)Lkotlinx/serialization/descriptors/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/serialization/json/p;->b:Lkotlinx/serialization/descriptors/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lhilt_aggregated_deps/k;->a(Lkotlinx/serialization/encoding/c;)Lkotlinx/serialization/json/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/json/k;->q()Lkotlinx/serialization/json/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/p;->b:Lkotlinx/serialization/descriptors/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/m;

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
    instance-of v0, p2, Lkotlinx/serialization/json/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlinx/serialization/json/e0;->a:Lkotlinx/serialization/json/e0;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/z;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lkotlinx/serialization/json/b0;->a:Lkotlinx/serialization/json/b0;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lkotlinx/serialization/json/g;->a:Lkotlinx/serialization/json/g;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/b;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
