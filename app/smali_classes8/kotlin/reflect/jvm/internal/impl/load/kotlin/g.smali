.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

.field public final b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;Lkotlin/reflect/jvm/internal/impl/metadata/c0;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;)V
    .locals 4

    .line 1
    const-string p4, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "packageProto"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 23
    .line 24
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->e(Lkotlin/reflect/jvm/internal/impl/name/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {v0, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;->b:Landroidx/navigation/internal/h;

    .line 32
    .line 33
    iget-object v1, p4, Landroidx/navigation/internal/h;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p4, p4, Landroidx/navigation/internal/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 38
    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p4, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-lez p4, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 62
    .line 63
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 64
    .line 65
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 66
    .line 67
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/k;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 68
    .line 69
    const-string p4, "packageModuleName"

    .line 70
    .line 71
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lhilt_aggregated_deps/m;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/g;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "getInternalName(...)"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v1}, Lkotlin/text/q;->g0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/e;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/name/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
