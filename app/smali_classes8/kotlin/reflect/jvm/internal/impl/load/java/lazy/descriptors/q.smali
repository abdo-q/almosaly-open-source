.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lkotlin/reflect/w;


# instance fields
.field public final h:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

.field public final i:Lcom/google/android/datatransport/runtime/firebase/transport/a;

.field public final j:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

.field public final l:Lkotlin/reflect/jvm/internal/impl/storage/c;

.field public final m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/t;)Lkotlin/reflect/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "partToFacade"

    .line 20
    .line 21
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/reflect/w;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->n:[Lkotlin/reflect/w;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;)V
    .locals 5

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 11
    .line 12
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, p0, v1, v2}, Lhilt_aggregated_deps/q;->b(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;I)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->i:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 34
    .line 35
    const-string v1, "<this>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/f;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 45
    .line 46
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 47
    .line 48
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;I)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->j:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 66
    .line 67
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    .line 73
    .line 74
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;I)V

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/storage/c;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->l:Lkotlin/reflect/jvm/internal/impl/storage/c;

    .line 92
    .line 93
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    .line 94
    .line 95
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1, p2}, Lhilt_aggregated_deps/r;->n(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 107
    .line 108
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;I)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->a(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

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
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->i:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 23
    .line 24
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
