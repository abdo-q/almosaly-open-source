.class public final Lads_mobile_sdk/l82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Lads_mobile_sdk/s52;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/qr0;

.field public final d:Lads_mobile_sdk/ax0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s52;Ljava/lang/String;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ax0;)V
    .locals 1

    .line 1
    const-string v0, "omid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "afmaVersion"

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
    const-string v0, "gmaUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/l82;->a:Lads_mobile_sdk/s52;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/l82;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/l82;->c:Lads_mobile_sdk/qr0;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/l82;->d:Lads_mobile_sdk/ax0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->F:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/l82;->c:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "1.5.2"

    .line 7
    .line 8
    const-string v1, "1.4.14"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    .line 19
    .line 20
    const-string v2, "gads:omid_instant_app_incompatible_versions"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/l82;->a:Lads_mobile_sdk/s52;

    .line 29
    .line 30
    iget-object v2, v1, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 31
    .line 32
    iget-object v1, v1, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "1.6.7-google_20260623"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lads_mobile_sdk/l82;->d:Lads_mobile_sdk/ax0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lads_mobile_sdk/ax0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    move-object v0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "Google/"

    .line 60
    .line 61
    sget-object v3, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 62
    .line 63
    const-string v4, "gads:omid_partner_name_prefix"

    .line 64
    .line 65
    invoke-virtual {p1, v4, v0, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lads_mobile_sdk/l82;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v2

    .line 79
    :goto_0
    new-instance v3, Lads_mobile_sdk/hv0;

    .line 80
    .line 81
    new-instance v4, Lads_mobile_sdk/k82;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v2, p1, v0}, Lads_mobile_sdk/k82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method
