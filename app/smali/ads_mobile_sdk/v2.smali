.class public final Lads_mobile_sdk/v2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/z2;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/z2;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/v2;->t:I

    iput-object p1, p0, Lads_mobile_sdk/v2;->b:Lads_mobile_sdk/z2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/v2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/v2;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/v2;->b:Lads_mobile_sdk/z2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lads_mobile_sdk/v2;-><init>(Lads_mobile_sdk/z2;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lads_mobile_sdk/v2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lads_mobile_sdk/v2;

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/v2;->b:Lads_mobile_sdk/z2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lads_mobile_sdk/v2;-><init>(Lads_mobile_sdk/z2;Lkotlin/coroutines/e;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lads_mobile_sdk/v2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/v2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/v2;

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/v2;->b:Lads_mobile_sdk/z2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p2, v2}, Lads_mobile_sdk/v2;-><init>(Lads_mobile_sdk/z2;Lkotlin/coroutines/e;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lads_mobile_sdk/v2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lads_mobile_sdk/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/e;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/v2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lads_mobile_sdk/v2;

    .line 35
    .line 36
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lads_mobile_sdk/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/v2;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/v2;->b:Lads_mobile_sdk/z2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/v2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->b()Lads_mobile_sdk/ry0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lads_mobile_sdk/ry0;->p:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 24
    .line 25
    sget-object v3, Lads_mobile_sdk/ry0;->w:[Lkotlin/reflect/w;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    invoke-virtual {v0, p1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lads_mobile_sdk/v2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    iget-object v0, v2, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lads_mobile_sdk/ha;

    .line 78
    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v3, v2, v6, v5}, Lads_mobile_sdk/ha;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "<this>"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/datastore/preferences/core/c;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, v4, v6, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 98
    .line 99
    invoke-static {p1, v4, v6, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
