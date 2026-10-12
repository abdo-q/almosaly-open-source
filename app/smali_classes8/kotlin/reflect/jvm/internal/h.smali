.class public final Lkotlin/reflect/jvm/internal/h;
.super Lhilt_aggregated_deps/f;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhilt_aggregated_deps/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/h;->c:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/h;->c:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "getParameterTypes(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lkotlin/reflect/jvm/internal/b;->h:Lkotlin/reflect/jvm/internal/b;

    .line 13
    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "<init>("

    .line 19
    .line 20
    const-string v4, ")V"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/collections/l;->Q([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
