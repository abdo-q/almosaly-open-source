.class public final Lcom/inmobi/media/cj;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ej;

.field public final synthetic b:Lcom/inmobi/media/Ac;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/cj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/cj;-><init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/cj;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/cj;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/cj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/Cc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/cj;->b:Lcom/inmobi/media/Ac;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "eventLogLevel"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/Cc;->a:Lcom/inmobi/media/Ac;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 38
    .line 39
    if-ne v0, p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    .line 51
    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 55
    .line 56
    if-ne v0, p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lcom/inmobi/media/Ac;->b:Lcom/inmobi/media/Ac;

    .line 60
    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    .line 64
    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/cj;->c:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cj;->a:Lcom/inmobi/media/ej;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 92
    .line 93
    return-object p1
.end method
