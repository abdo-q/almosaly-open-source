.class public final Lkotlin/reflect/jvm/internal/o0;
.super Lkotlin/reflect/jvm/internal/n1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final j:Lkotlin/reflect/jvm/internal/p0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/o0;->j:Lkotlin/reflect/jvm/internal/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o0;->j:Lkotlin/reflect/jvm/internal/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/p0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/o0;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final q()Lkotlin/reflect/jvm/internal/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/o0;->j:Lkotlin/reflect/jvm/internal/p0;

    .line 2
    .line 3
    return-object v0
.end method
