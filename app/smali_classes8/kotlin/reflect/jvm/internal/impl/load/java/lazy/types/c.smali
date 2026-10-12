.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/k0;

.field public final e:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d:Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a:Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/internal/g0;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d:Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    const/16 v7, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/p;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x3b

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;ZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/z;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/g0;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
