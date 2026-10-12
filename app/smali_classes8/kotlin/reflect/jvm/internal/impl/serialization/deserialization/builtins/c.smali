.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/e0;


# instance fields
.field public final h:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

.field public final i:Lcom/google/android/material/floatingactionbutton/c;

.field public final j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

.field public k:Lkotlin/reflect/jvm/internal/impl/metadata/e0;

.field public l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/metadata/e0;Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;)V
    .locals 1

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "module"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->h:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/material/floatingactionbutton/c;

    .line 17
    .line 18
    iget-object p2, p4, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->d:Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 19
    .line 20
    const-string p3, "getStrings(...)"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 26
    .line 27
    const-string v0, "getQualifiedNames(...)"

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/l0;Lkotlin/reflect/jvm/internal/impl/metadata/k0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->i:Lcom/google/android/material/floatingactionbutton/c;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 38
    .line 39
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p4, p1, p5, p3}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/e0;Lcom/google/android/material/floatingactionbutton/c;Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->j:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 48
    .line 49
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/metadata/e0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_memberScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/metadata/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->k:Lkotlin/reflect/jvm/internal/impl/metadata/e0;

    .line 12
    .line 13
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    .line 14
    .line 15
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/e0;->f:Lkotlin/reflect/jvm/internal/impl/metadata/c0;

    .line 16
    .line 17
    const-string v0, "getPackage(...)"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "scope of "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v10, Landroidx/compose/runtime/q1;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-direct {v10, p0, v0}, Landroidx/compose/runtime/q1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->i:Lcom/google/android/material/floatingactionbutton/c;

    .line 44
    .line 45
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->h:Lkotlin/reflect/jvm/internal/impl/metadata/builtins/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/metadata/c0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v3, p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

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
