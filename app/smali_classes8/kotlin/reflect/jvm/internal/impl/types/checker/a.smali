.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Lkotlin/reflect/jvm/internal/impl/types/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/r0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b:Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/e;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->M(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b:Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->l(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
