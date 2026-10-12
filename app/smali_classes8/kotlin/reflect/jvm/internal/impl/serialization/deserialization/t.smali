.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

.field public final f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

.field public final g:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public final h:Lkotlin/reflect/jvm/internal/impl/metadata/i;

.field public final i:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/j;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/runtime/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 15
    .line 16
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 17
    .line 18
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->e:I

    .line 19
    .line 20
    invoke-static {p2, p3}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->g:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 25
    .line 26
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->f:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 27
    .line 28
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/i;->b:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 39
    .line 40
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->h:Lkotlin/reflect/jvm/internal/impl/metadata/i;

    .line 41
    .line 42
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 43
    .line 44
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/j;->d:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->i:Z

    .line 55
    .line 56
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->g:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
