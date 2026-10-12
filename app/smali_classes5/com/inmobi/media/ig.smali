.class public final Lcom/inmobi/media/ig;
.super Lcom/inmobi/media/I2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/gg;

.field public final c:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gg;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "mConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/inmobi/media/I2;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Kf;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " - sspHost - "

    .line 12
    .line 13
    const-string v4, " - pubId - inmobi"

    .line 14
    .line 15
    const-string/jumbo v5, "preparing Novatiq request with data - hyperId - "

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v2, v3, v1, v4}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Novatiq"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/inmobi/media/Kf;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/inmobi/media/I2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkotlin/l;

    .line 36
    .line 37
    const-string v2, "User-Agent"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/f0;->t(Lkotlin/l;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lkotlin/l;

    .line 55
    .line 56
    const-string/jumbo v6, "sptoken"

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v6, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlin/l;

    .line 66
    .line 67
    const-string/jumbo v1, "sspid"

    .line 68
    .line 69
    .line 70
    const-string v6, "i6i"

    .line 71
    .line 72
    invoke-direct {v0, v1, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Lkotlin/l;

    .line 80
    .line 81
    const-string/jumbo v8, "ssphost"

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8, v6}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lkotlin/l;

    .line 91
    .line 92
    const-string/jumbo v6, "pubid"

    .line 93
    .line 94
    .line 95
    const-string v8, "inmobi"

    .line 96
    .line 97
    invoke-direct {v1, v6, v8}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v2, v0, v7, v1}, [Lkotlin/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x34

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method
