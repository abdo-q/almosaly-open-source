.class public final Lkotlin/reflect/jvm/internal/g1;
.super Lkotlin/reflect/jvm/internal/l1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/u;


# instance fields
.field public final j:Lkotlin/reflect/jvm/internal/h1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g1;->j:Lkotlin/reflect/jvm/internal/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g1;->j:Lkotlin/reflect/jvm/internal/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/h1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/g1;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final q()Lkotlin/reflect/jvm/internal/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g1;->j:Lkotlin/reflect/jvm/internal/h1;

    .line 2
    .line 3
    return-object v0
.end method
