.class public final Lads_mobile_sdk/vq1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/zq1;

.field public final synthetic c:Lads_mobile_sdk/cy0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;ZZZZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vq1;->b:Lads_mobile_sdk/zq1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/vq1;->c:Lads_mobile_sdk/cy0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/vq1;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/vq1;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/vq1;->f:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lads_mobile_sdk/vq1;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/vq1;

    .line 2
    .line 3
    iget-boolean v5, p0, Lads_mobile_sdk/vq1;->f:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lads_mobile_sdk/vq1;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/vq1;->b:Lads_mobile_sdk/zq1;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/vq1;->c:Lads_mobile_sdk/cy0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lads_mobile_sdk/vq1;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lads_mobile_sdk/vq1;->e:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/vq1;-><init>(Lads_mobile_sdk/zq1;Lads_mobile_sdk/cy0;ZZZZLkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vq1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/vq1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/vq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/vq1;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lads_mobile_sdk/vq1;->b:Lads_mobile_sdk/zq1;

    .line 28
    .line 29
    iget-object p1, p1, Lads_mobile_sdk/zq1;->c:Lads_mobile_sdk/bq1;

    .line 30
    .line 31
    iput v3, p0, Lads_mobile_sdk/vq1;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lads_mobile_sdk/vq1;->d:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "sms"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lads_mobile_sdk/vq1;->e:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "tel"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lads_mobile_sdk/vq1;->f:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "calendar"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lads_mobile_sdk/vq1;->g:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "storePicture"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v3, "inlineVideo"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "onDeviceFeaturesReceived"

    .line 93
    .line 94
    iget-object v3, p0, Lads_mobile_sdk/vq1;->c:Lads_mobile_sdk/cy0;

    .line 95
    .line 96
    invoke-virtual {v3, p1, v1, p0}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object p1, v2

    .line 104
    :goto_0
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    return-object v2
.end method
