.class public abstract Lkotlin/reflect/jvm/internal/o1;
.super Lkotlin/reflect/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/w;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/h0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lkotlin/reflect/jvm/internal/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/o1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/o1;-><init>(Lkotlin/reflect/jvm/internal/h0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/h0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/s;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o1;->g:Lkotlin/reflect/jvm/internal/h0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/o1;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/o1;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/o1;->j:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/j;->b:Lkotlin/j;

    new-instance p2, Lkotlin/reflect/jvm/internal/i1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/i1;-><init>(Lkotlin/reflect/jvm/internal/o1;I)V

    invoke-static {p1, p2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o1;->k:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/i1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/i1;-><init>(Lkotlin/reflect/jvm/internal/o1;I)V

    invoke-static {p4, p1}, Lhilt_aggregated_deps/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/u1;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o1;->l:Lkotlin/reflect/jvm/internal/u1;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/y1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lhilt_aggregated_deps/g;

    move-result-object v0

    invoke-virtual {v0}, Lhilt_aggregated_deps/g;->F()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/o1;-><init>(Lkotlin/reflect/jvm/internal/h0;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/calls/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->s()Lkotlin/reflect/jvm/internal/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l1;->c()Lkotlin/reflect/jvm/internal/calls/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o1;->g:Lkotlin/reflect/jvm/internal/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a2;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o1;->g:Lkotlin/reflect/jvm/internal/h0;

    .line 10
    .line 11
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/o1;->g:Lkotlin/reflect/jvm/internal/h0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/o1;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o1;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/o1;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o1;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/o1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/calls/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->s()Lkotlin/reflect/jvm/internal/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o1;->g:Lkotlin/reflect/jvm/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/o1;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/o1;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->isConst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final p()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/y1;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/y1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Lhilt_aggregated_deps/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/n;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/n;

    .line 28
    .line 29
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/n;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/n;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;

    .line 32
    .line 33
    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;->b:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;

    .line 41
    .line 42
    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;->c:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/c;->d:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/o1;->g:Lkotlin/reflect/jvm/internal/h0;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object v0
.end method

.method public final q(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "delegate field/method "

    .line 2
    .line 3
    const-string v1, "delegate method "

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lkotlin/reflect/jvm/internal/o1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/o1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lhilt_aggregated_deps/n;->d(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, p2

    .line 40
    :goto_1
    const/4 v4, 0x0

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v2, v4

    .line 45
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p2, v4

    .line 53
    :goto_3
    if-eq p2, v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object p2, v4

    .line 57
    :goto_4
    instance-of v3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    move-object v3, v4

    .line 69
    :goto_5
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {p0}, Lhilt_aggregated_deps/c;->g(Lkotlin/reflect/jvm/internal/o1;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-nez p1, :cond_7

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_7
    instance-of v3, p1, Ljava/lang/reflect/Field;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    check-cast p1, Ljava/lang/reflect/Field;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_8
    instance-of v3, p1, Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v3, :cond_e

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    const-string v3, "get(...)"

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq v0, v5, :cond_b

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-ne v0, v6, :cond_a

    .line 113
    .line 114
    :try_start_1
    move-object v0, p1

    .line 115
    check-cast v0, Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    check-cast p1, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aget-object p1, p1, v5

    .line 126
    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_9
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_a
    new-instance p2, Ljava/lang/AssertionError;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_b
    move-object p2, p1

    .line 167
    check-cast p2, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    check-cast p1, Ljava/lang/reflect/Method;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v0, 0x0

    .line 178
    aget-object p1, p1, v0

    .line 179
    .line 180
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_c
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_e
    new-instance p2, Ljava/lang/AssertionError;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, " neither field nor method"

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    :goto_6
    new-instance p2, Landroidx/camera/core/impl/h;

    .line 250
    .line 251
    const-string v0, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 252
    .line 253
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p2
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o1;->l:Lkotlin/reflect/jvm/internal/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/u1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "invoke(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract s()Lkotlin/reflect/jvm/internal/l1;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/x1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o1;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/x1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
