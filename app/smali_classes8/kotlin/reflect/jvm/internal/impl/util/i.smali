.class public final Lkotlin/reflect/jvm/internal/impl/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/e;

.field public final b:Lkotlin/text/n;

.field public final c:Ljava/util/Collection;

.field public final d:Lkotlin/jvm/functions/k;

.field public final e:[Lkotlin/reflect/jvm/internal/impl/util/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/e;)V
    .locals 1

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/h;->d:Lkotlin/reflect/jvm/internal/impl/util/h;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/i;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/e;Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/e;Lkotlin/jvm/functions/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lkotlin/reflect/jvm/internal/impl/util/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/text/n;Ljava/util/Collection;Lkotlin/jvm/functions/k;[Lkotlin/reflect/jvm/internal/impl/util/e;)V

    return-void
.end method

.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/text/n;Ljava/util/Collection;Lkotlin/jvm/functions/k;[Lkotlin/reflect/jvm/internal/impl/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/i;->a:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/i;->b:Lkotlin/text/n;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/util/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/util/i;->d:Lkotlin/jvm/functions/k;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/util/i;->e:[Lkotlin/reflect/jvm/internal/impl/util/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/e;[Lkotlin/reflect/jvm/internal/impl/util/e;)V
    .locals 1

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/h;->b:Lkotlin/reflect/jvm/internal/impl/util/h;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;[Lkotlin/reflect/jvm/internal/impl/util/e;Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/e;[Lkotlin/reflect/jvm/internal/impl/util/e;Lkotlin/jvm/functions/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lkotlin/reflect/jvm/internal/impl/util/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/util/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/text/n;Ljava/util/Collection;Lkotlin/jvm/functions/k;[Lkotlin/reflect/jvm/internal/impl/util/e;)V

    return-void
.end method
