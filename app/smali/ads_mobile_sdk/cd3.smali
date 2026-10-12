.class public final Lads_mobile_sdk/cd3;
.super Lads_mobile_sdk/f2;
.source "SourceFile"


# instance fields
.field public final l:Lads_mobile_sdk/b2;

.field public final m:Lads_mobile_sdk/b2;

.field public final n:Ljava/util/Optional;

.field public final o:Lads_mobile_sdk/ob;

.field public final p:Lads_mobile_sdk/rh0;

.field public final q:Lkotlinx/coroutines/b0;

.field public final r:Lads_mobile_sdk/sb;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b2;Lads_mobile_sdk/b2;Ljava/util/Optional;Lads_mobile_sdk/ob;Lads_mobile_sdk/rh0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/sb;Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V
    .locals 16

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    const-string v3, "adapterWrapper"

    .line 16
    .line 17
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "rtbAdapterWrapper"

    .line 21
    .line 22
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "oldAdapterWrapper"

    .line 26
    .line 27
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "mediationAdapterProxyFactory"

    .line 31
    .line 32
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "delegatingThirdPartyEventEmitter"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "uiScope"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "adapterInitializer"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "traceMetaSet"

    .line 51
    .line 52
    move-object/from16 v4, p8

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "baseRequest"

    .line 58
    .line 59
    move-object/from16 v5, p9

    .line 60
    .line 61
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "requestType"

    .line 65
    .line 66
    move-object/from16 v6, p10

    .line 67
    .line 68
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "adConfiguration"

    .line 72
    .line 73
    move-object/from16 v7, p14

    .line 74
    .line 75
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "commonConfiguration"

    .line 79
    .line 80
    move-object/from16 v8, p15

    .line 81
    .line 82
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "serverTransaction"

    .line 86
    .line 87
    move-object/from16 v9, p16

    .line 88
    .line 89
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "renderId"

    .line 93
    .line 94
    move-object/from16 v10, p17

    .line 95
    .line 96
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "placementIdWrapper"

    .line 100
    .line 101
    move-object/from16 v11, p18

    .line 102
    .line 103
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    move-object v2, v5

    .line 110
    move-object v3, v6

    .line 111
    move-wide/from16 v4, p11

    .line 112
    .line 113
    move/from16 v6, p13

    .line 114
    .line 115
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v0, Lads_mobile_sdk/cd3;->l:Lads_mobile_sdk/b2;

    .line 119
    .line 120
    iput-object v13, v0, Lads_mobile_sdk/cd3;->m:Lads_mobile_sdk/b2;

    .line 121
    .line 122
    iput-object v14, v0, Lads_mobile_sdk/cd3;->n:Ljava/util/Optional;

    .line 123
    .line 124
    iput-object v15, v0, Lads_mobile_sdk/cd3;->o:Lads_mobile_sdk/ob;

    .line 125
    .line 126
    move-object/from16 v1, p5

    .line 127
    .line 128
    iput-object v1, v0, Lads_mobile_sdk/cd3;->p:Lads_mobile_sdk/rh0;

    .line 129
    .line 130
    move-object/from16 v1, p6

    .line 131
    .line 132
    iput-object v1, v0, Lads_mobile_sdk/cd3;->q:Lkotlinx/coroutines/b0;

    .line 133
    .line 134
    move-object/from16 v2, p7

    .line 135
    .line 136
    iput-object v2, v0, Lads_mobile_sdk/cd3;->r:Lads_mobile_sdk/sb;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ok;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 33
    instance-of v0, p2, Lads_mobile_sdk/ad3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ad3;

    iget v1, v0, Lads_mobile_sdk/ad3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ad3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ad3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ad3;-><init>(Lads_mobile_sdk/cd3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ad3;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    iget v2, v0, Lads_mobile_sdk/ad3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ad3;->b:Lads_mobile_sdk/ok;

    iget-object v0, v0, Lads_mobile_sdk/ad3;->a:Lads_mobile_sdk/cd3;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    iput-object p0, v0, Lads_mobile_sdk/ad3;->a:Lads_mobile_sdk/cd3;

    iput-object p1, v0, Lads_mobile_sdk/ad3;->b:Lads_mobile_sdk/ok;

    iput v3, v0, Lads_mobile_sdk/ad3;->e:I

    .line 36
    instance-of p2, p1, Lads_mobile_sdk/z42;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lads_mobile_sdk/cd3;->n:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_3

    .line 37
    new-instance p2, Lads_mobile_sdk/ev0;

    const-string v0, "oldAdapterWrapper is empty for OldMediationAdapterProxy"

    .line 38
    sget-object v2, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 39
    invoke-direct {p2, v0, v2}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    move-object v5, p0

    move-object v4, p1

    goto :goto_1

    .line 40
    :cond_3
    new-instance v6, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p2

    invoke-direct {v6, v3, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 41
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->x()V

    .line 42
    new-instance v3, Landroidx/compose/foundation/text/t1;

    const/16 v8, 0x9

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 43
    const-string p1, "<this>"

    iget-object p2, v5, Lads_mobile_sdk/cd3;->q:Lkotlinx/coroutines/b0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Landroidx/datastore/preferences/core/c;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v7, v0}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 v0, 0x2

    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {p2, v2, v7, p1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 45
    invoke-virtual {v6}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v4

    move-object v0, v5

    .line 46
    :goto_2
    check-cast p2, Lads_mobile_sdk/wb;

    .line 47
    instance-of v1, p2, Lads_mobile_sdk/av0;

    if-eqz v1, :cond_5

    return-object p2

    .line 48
    :cond_5
    instance-of p2, p2, Lads_mobile_sdk/hv0;

    if-eqz p2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lads_mobile_sdk/cd3;->m:Lads_mobile_sdk/b2;

    iget-object v1, v0, Lads_mobile_sdk/cd3;->l:Lads_mobile_sdk/b2;

    iget-object v2, v0, Lads_mobile_sdk/cd3;->n:Ljava/util/Optional;

    .line 49
    iget-object v3, v0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    iget-object v4, v0, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/n13;

    instance-of v6, p1, Lads_mobile_sdk/ko1;

    if-eqz v6, :cond_6

    .line 50
    new-instance v7, Lads_mobile_sdk/hv0;

    .line 51
    invoke-interface {v1, v4, v3, p1}, Lads_mobile_sdk/b2;->a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;

    move-result-object v3

    .line 52
    invoke-direct {v7, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_6
    instance-of v7, p1, Lads_mobile_sdk/ly2;

    if-eqz v7, :cond_7

    .line 54
    new-instance v7, Lads_mobile_sdk/hv0;

    .line 55
    invoke-interface {p2, v4, v3, p1}, Lads_mobile_sdk/b2;->a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;

    move-result-object v3

    .line 56
    invoke-direct {v7, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 57
    :cond_7
    instance-of v7, p1, Lads_mobile_sdk/z42;

    if-eqz v7, :cond_d

    .line 58
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 59
    new-instance v7, Lads_mobile_sdk/hv0;

    .line 60
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/b2;

    invoke-interface {v8, v4, v3, p1}, Lads_mobile_sdk/b2;->a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;)Lads_mobile_sdk/ce;

    move-result-object v3

    .line 61
    invoke-direct {v7, v3}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 62
    :cond_8
    new-instance v7, Lads_mobile_sdk/ev0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OldAdapterWrapper is empty, unable to wrap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_3
    instance-of v3, v7, Lads_mobile_sdk/av0;

    if-eqz v3, :cond_9

    check-cast v7, Lads_mobile_sdk/av0;

    return-object v7

    .line 64
    :cond_9
    check-cast v7, Lads_mobile_sdk/hv0;

    .line 65
    iget-object v3, v7, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 66
    check-cast v3, Lads_mobile_sdk/ce;

    .line 67
    instance-of v4, p1, Lads_mobile_sdk/ly2;

    .line 68
    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/ce;Z)Lads_mobile_sdk/ce;

    move-result-object v3

    invoke-interface {v3}, Lads_mobile_sdk/ce;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/uf;

    .line 69
    iget-object v0, v0, Lads_mobile_sdk/cd3;->p:Lads_mobile_sdk/rh0;

    invoke-interface {v3}, Lads_mobile_sdk/uf;->f()Lads_mobile_sdk/ae3;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string v8, "thirdPartyEventEmitter"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v8, v0, Lads_mobile_sdk/rh0;->a:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    sget-object v9, Lads_mobile_sdk/rh0;->b:[Lkotlin/reflect/w;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v0, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->setValue(Ljava/lang/Object;Lkotlin/reflect/w;Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    .line 72
    invoke-interface {v1, v3}, Lads_mobile_sdk/b2;->a(Lads_mobile_sdk/uf;)V

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    .line 73
    invoke-interface {p2, v3}, Lads_mobile_sdk/b2;->a(Lads_mobile_sdk/uf;)V

    goto :goto_4

    .line 74
    :cond_b
    instance-of p1, p1, Lads_mobile_sdk/z42;

    if-eqz p1, :cond_c

    .line 75
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 76
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/b2;

    invoke-interface {p1, v3}, Lads_mobile_sdk/b2;->a(Lads_mobile_sdk/uf;)V

    .line 77
    :cond_c
    :goto_4
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-interface {v3}, Lads_mobile_sdk/uf;->a()Lads_mobile_sdk/ko;

    move-result-object p2

    invoke-direct {p1, p2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 78
    :cond_d
    new-instance p1, Lads_mobile_sdk/w7;

    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    throw p1

    .line 81
    :cond_e
    new-instance p1, Lads_mobile_sdk/w7;

    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    throw p1
.end method

.method public final a(Ljava/util/ArrayList;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 10
    instance-of v0, p3, Lads_mobile_sdk/yc3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/yc3;

    iget v1, v0, Lads_mobile_sdk/yc3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yc3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yc3;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/yc3;-><init>(Lads_mobile_sdk/cd3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/yc3;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    iget v2, v0, Lads_mobile_sdk/yc3;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/yc3;->e:Z

    iget-object p2, v0, Lads_mobile_sdk/yc3;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/yc3;->c:Ljava/util/Iterator;

    iget-object v4, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/wb;

    iget-object v5, v0, Lads_mobile_sdk/yc3;->a:Lads_mobile_sdk/cd3;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v4, p3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object p3, v5, Lads_mobile_sdk/cd3;->r:Lads_mobile_sdk/sb;

    .line 14
    iget-object v6, v5, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 15
    iput-object v5, v0, Lads_mobile_sdk/yc3;->a:Lads_mobile_sdk/cd3;

    iput-object v4, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/wb;

    iput-object v2, v0, Lads_mobile_sdk/yc3;->c:Ljava/util/Iterator;

    iput-object p1, v0, Lads_mobile_sdk/yc3;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lads_mobile_sdk/yc3;->e:Z

    iput v3, v0, Lads_mobile_sdk/yc3;->h:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p3, v6, p1, v0}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move v8, p2

    move-object p2, p1

    move p1, v8

    .line 17
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    if-nez v4, :cond_4

    .line 18
    new-instance v4, Lads_mobile_sdk/ev0;

    .line 19
    const-string p3, "The adapter requested for this mediation element ("

    const-string v6, ") is not eligible because it was excluded by AdRequest.skipUninitializedAdapters and has not yet successfully initialized."

    .line 20
    invoke-static {p3, p2, v6}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    sget-object p3, Lads_mobile_sdk/ae1;->h:Lads_mobile_sdk/ae1;

    .line 22
    invoke-direct {v4, p2, p3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    :goto_3
    move p2, p1

    goto :goto_1

    .line 23
    :cond_4
    iput-object p2, v5, Lads_mobile_sdk/cd3;->s:Ljava/lang/String;

    .line 24
    iget-object p3, v5, Lads_mobile_sdk/cd3;->o:Lads_mobile_sdk/ob;

    .line 25
    iget-object v6, v5, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/av2;

    const/4 v7, 0x4

    .line 26
    invoke-static {p3, p2, p1, v6, v7}, Lads_mobile_sdk/ob;->a(Lads_mobile_sdk/ob;Ljava/lang/String;ZLads_mobile_sdk/av2;I)Lads_mobile_sdk/ok;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    new-instance p1, Lads_mobile_sdk/hv0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    return-object v4
.end method

.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 84
    instance-of v0, p2, Lads_mobile_sdk/bd3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/bd3;

    iget v1, v0, Lads_mobile_sdk/bd3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bd3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bd3;

    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/bd3;-><init>(Lads_mobile_sdk/cd3;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/bd3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 85
    iget v2, v0, Lads_mobile_sdk/bd3;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/bd3;->a:Lads_mobile_sdk/cd3;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 86
    iget-object p2, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 87
    iget-object p2, p2, Lads_mobile_sdk/a2;->b:Ljava/util/ArrayList;

    iput-object p0, v0, Lads_mobile_sdk/bd3;->a:Lads_mobile_sdk/cd3;

    iput v4, v0, Lads_mobile_sdk/bd3;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lads_mobile_sdk/cd3;->a(Ljava/util/ArrayList;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p2, Lads_mobile_sdk/wb;

    if-eqz p2, :cond_9

    .line 89
    instance-of v2, p2, Lads_mobile_sdk/av0;

    if-eqz v2, :cond_5

    check-cast p2, Lads_mobile_sdk/av0;

    return-object p2

    .line 90
    :cond_5
    check-cast p2, Lads_mobile_sdk/hv0;

    .line 91
    iget-object p2, p2, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 92
    check-cast p2, Lads_mobile_sdk/ok;

    if-eqz p2, :cond_9

    const/4 v2, 0x0

    .line 93
    iput-object v2, v0, Lads_mobile_sdk/bd3;->a:Lads_mobile_sdk/cd3;

    iput v3, v0, Lads_mobile_sdk/bd3;->d:I

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/cd3;->a(Lads_mobile_sdk/ok;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    .line 94
    :cond_6
    :goto_3
    check-cast p2, Lads_mobile_sdk/wb;

    .line 95
    instance-of p1, p2, Lads_mobile_sdk/av0;

    if-eqz p1, :cond_7

    return-object p2

    .line 96
    :cond_7
    instance-of p1, p2, Lads_mobile_sdk/hv0;

    if-eqz p1, :cond_8

    new-instance p1, Lads_mobile_sdk/hv0;

    .line 97
    new-instance v0, Landroidx/datastore/core/r;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 99
    :cond_8
    new-instance p1, Lads_mobile_sdk/w7;

    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    throw p1

    .line 102
    :cond_9
    new-instance p2, Lads_mobile_sdk/dv0;

    .line 103
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 104
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/p;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 105
    iget-object p1, p1, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 106
    iget-object p1, p1, Lads_mobile_sdk/a2;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate any mediation adapter class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    const-string v1, "undefined"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p2, v0}, Lads_mobile_sdk/dv0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    return-object p2
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cd3;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Error from: "

    const-string v2, ", code: "

    .line 2
    invoke-static {p1, v1, v0, v2}, Lads_mobile_sdk/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string p1, "renderedAdapterClassName"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
