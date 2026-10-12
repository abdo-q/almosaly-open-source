.class public Lkotlinx/coroutines/flow/e;
.super Lkotlinx/coroutines/flow/internal/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/e;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/e;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)V

    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkotlinx/coroutines/flow/internal/w;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/w;-><init>(Lkotlinx/coroutines/channels/z;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/flow/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    new-instance v2, Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v1, p2, v4, v3}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, v4, v4, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/coroutines/jvm/internal/i;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/flow/internal/f;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/e;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/e;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/coroutines/jvm/internal/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/channels/b0;
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/f;->h(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/channels/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/measurement/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/a;

    .line 19
    .line 20
    sget-object v2, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/c0;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    iget v4, p0, Lkotlinx/coroutines/flow/internal/f;->b:I

    .line 24
    .line 25
    invoke-static {v4, v3, v1}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/i;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lkotlinx/coroutines/v;->b(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lkotlinx/coroutines/channels/y;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v3, v0}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/c0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/n;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/f;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/coroutines/jvm/internal/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/f;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
