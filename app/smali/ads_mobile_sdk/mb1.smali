.class public final Lads_mobile_sdk/mb1;
.super Lads_mobile_sdk/tk;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lads_mobile_sdk/qr0;

.field public final f:Lads_mobile_sdk/a33;

.field public final g:Lads_mobile_sdk/ux2;

.field public final h:Lads_mobile_sdk/ya1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/a33;Lads_mobile_sdk/ux2;Lads_mobile_sdk/ya1;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedSettingsDataStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "installReferrerClientProxy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lads_mobile_sdk/tk;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/mb1;->c:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/mb1;->d:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/mb1;->e:Lads_mobile_sdk/qr0;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/mb1;->f:Lads_mobile_sdk/a33;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/mb1;->g:Lads_mobile_sdk/ux2;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/mb1;->h:Lads_mobile_sdk/ya1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/jb1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/jb1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/jb1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/jb1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jb1;-><init>(Lads_mobile_sdk/mb1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jb1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/jb1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lads_mobile_sdk/jb1;->a:Lads_mobile_sdk/mb1;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/mb1;->e:Lads_mobile_sdk/qr0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v4, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 63
    .line 64
    const-string v5, "gads:install_referrer_details:enabled"

    .line 65
    .line 66
    invoke-virtual {p1, v5, v2, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-object p0, v0, Lads_mobile_sdk/jb1;->a:Lads_mobile_sdk/mb1;

    .line 79
    .line 80
    iput v3, v0, Lads_mobile_sdk/jb1;->d:I

    .line 81
    .line 82
    iget-object p1, p0, Lads_mobile_sdk/mb1;->f:Lads_mobile_sdk/a33;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lads_mobile_sdk/a33;->a(Lads_mobile_sdk/a33;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    check-cast p1, Lads_mobile_sdk/u23;

    .line 96
    .line 97
    invoke-virtual {p1}, Lads_mobile_sdk/u23;->p()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, v0, Lads_mobile_sdk/mb1;->d:Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    new-instance v1, Lads_mobile_sdk/hb1;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, v2, v0, v3}, Lads_mobile_sdk/hb1;-><init>(ILads_mobile_sdk/mb1;Lkotlin/coroutines/e;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 117
    .line 118
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
