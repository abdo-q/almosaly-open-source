.class public final Lads_mobile_sdk/sv2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lads_mobile_sdk/u22;

.field public final synthetic e:J

.field public final synthetic f:Lads_mobile_sdk/tv2;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lads_mobile_sdk/z2;

.field public final synthetic k:Lads_mobile_sdk/a2;

.field public final synthetic l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/u22;Lads_mobile_sdk/tv2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/sv2;->c:I

    .line 2
    .line 3
    iput-object p7, p0, Lads_mobile_sdk/sv2;->d:Lads_mobile_sdk/u22;

    .line 4
    .line 5
    iput-wide p2, p0, Lads_mobile_sdk/sv2;->e:J

    .line 6
    .line 7
    iput-object p8, p0, Lads_mobile_sdk/sv2;->f:Lads_mobile_sdk/tv2;

    .line 8
    .line 9
    iput-object p4, p0, Lads_mobile_sdk/sv2;->g:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p10, p0, Lads_mobile_sdk/sv2;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, Lads_mobile_sdk/sv2;->i:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, Lads_mobile_sdk/sv2;->j:Lads_mobile_sdk/z2;

    .line 16
    .line 17
    iput-object p5, p0, Lads_mobile_sdk/sv2;->k:Lads_mobile_sdk/a2;

    .line 18
    .line 19
    iput-object p9, p0, Lads_mobile_sdk/sv2;->l:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 13

    .line 1
    new-instance v0, Lads_mobile_sdk/sv2;

    .line 2
    .line 3
    iget-object v5, p0, Lads_mobile_sdk/sv2;->k:Lads_mobile_sdk/a2;

    .line 4
    .line 5
    iget-object v9, p0, Lads_mobile_sdk/sv2;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget v1, p0, Lads_mobile_sdk/sv2;->c:I

    .line 8
    .line 9
    iget-wide v2, p0, Lads_mobile_sdk/sv2;->e:J

    .line 10
    .line 11
    iget-object v4, p0, Lads_mobile_sdk/sv2;->g:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/sv2;->j:Lads_mobile_sdk/z2;

    .line 14
    .line 15
    iget-object v7, p0, Lads_mobile_sdk/sv2;->d:Lads_mobile_sdk/u22;

    .line 16
    .line 17
    iget-object v8, p0, Lads_mobile_sdk/sv2;->f:Lads_mobile_sdk/tv2;

    .line 18
    .line 19
    iget-object v10, p0, Lads_mobile_sdk/sv2;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lads_mobile_sdk/sv2;->i:Ljava/util/Map;

    .line 22
    .line 23
    move-object v12, p2

    .line 24
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/sv2;-><init>(IJLandroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/u22;Lads_mobile_sdk/tv2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/sv2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/sv2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/sv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lads_mobile_sdk/sv2;->b:I

    .line 4
    .line 5
    iget v1, p0, Lads_mobile_sdk/sv2;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-wide v4, p0, Lads_mobile_sdk/sv2;->a:J

    .line 28
    .line 29
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/sv2;->d:Lads_mobile_sdk/u22;

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    sget v4, Lkotlin/time/a;->d:I

    .line 41
    .line 42
    iget v0, v0, Lads_mobile_sdk/u22;->b:I

    .line 43
    .line 44
    sget-object v4, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-wide v4, p0, Lads_mobile_sdk/sv2;->e:J

    .line 52
    .line 53
    iget-wide v6, v0, Lads_mobile_sdk/u22;->d:D

    .line 54
    .line 55
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->k(JD)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_0
    iput-wide v4, p0, Lads_mobile_sdk/sv2;->a:J

    .line 60
    .line 61
    iput v3, p0, Lads_mobile_sdk/sv2;->b:I

    .line 62
    .line 63
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v12, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    add-int/2addr v3, v1

    .line 71
    iput v2, p0, Lads_mobile_sdk/sv2;->b:I

    .line 72
    .line 73
    iget-object v0, p0, Lads_mobile_sdk/sv2;->f:Lads_mobile_sdk/tv2;

    .line 74
    .line 75
    iget-object v1, p0, Lads_mobile_sdk/sv2;->g:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v2, p0, Lads_mobile_sdk/sv2;->d:Lads_mobile_sdk/u22;

    .line 78
    .line 79
    iget-object v6, p0, Lads_mobile_sdk/sv2;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, p0, Lads_mobile_sdk/sv2;->i:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v8, p0, Lads_mobile_sdk/sv2;->j:Lads_mobile_sdk/z2;

    .line 84
    .line 85
    iget-object v9, p0, Lads_mobile_sdk/sv2;->k:Lads_mobile_sdk/a2;

    .line 86
    .line 87
    iget-object v10, p0, Lads_mobile_sdk/sv2;->l:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object v11, p0

    .line 90
    invoke-virtual/range {v0 .. v11}, Lads_mobile_sdk/tv2;->a(Landroid/net/Uri;Lads_mobile_sdk/u22;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v12, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v12

    .line 97
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 98
    .line 99
    return-object v0
.end method
