.class public final Lkotlin/reflect/jvm/internal/t0;
.super Lkotlin/reflect/jvm/internal/e0;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/w;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/u1;

.field public final d:Lkotlin/reflect/jvm/internal/u1;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/t0;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    const-string v3, "scope"

    .line 20
    .line 21
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "members"

    .line 28
    .line 29
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lkotlin/reflect/w;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lkotlin/reflect/jvm/internal/t0;->g:[Lkotlin/reflect/w;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/v0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/e0;-><init>(Lkotlin/reflect/jvm/internal/h0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/q0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/q0;-><init>(Lkotlin/reflect/jvm/internal/v0;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/t0;->c:Lkotlin/reflect/jvm/internal/u1;

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/r0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/r0;-><init>(Lkotlin/reflect/jvm/internal/t0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/t0;->d:Lkotlin/reflect/jvm/internal/u1;

    .line 28
    .line 29
    sget-object v0, Lkotlin/j;->b:Lkotlin/j;

    .line 30
    .line 31
    new-instance v2, Lkotlin/reflect/jvm/internal/s0;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lkotlin/reflect/jvm/internal/s0;-><init>(Lkotlin/reflect/jvm/internal/t0;Lkotlin/reflect/jvm/internal/v0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/t0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lkotlin/reflect/jvm/internal/r0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Lkotlin/reflect/jvm/internal/r0;-><init>(Lkotlin/reflect/jvm/internal/t0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/t0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/s0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/s0;-><init>(Lkotlin/reflect/jvm/internal/v0;Lkotlin/reflect/jvm/internal/t0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
