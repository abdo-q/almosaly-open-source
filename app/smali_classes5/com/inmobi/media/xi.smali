.class public abstract Lcom/inmobi/media/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/wi;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/inmobi/media/ri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientNotAvailable"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/vi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "BillingClientNotCompatible"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/inmobi/media/lt;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Lcom/inmobi/media/wi;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lcom/inmobi/media/wi;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/xi;->c(Lcom/inmobi/media/wi;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/wi;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/inmobi/media/si;

    .line 7
    .line 8
    const-string/jumbo v2, "trigger"

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/inmobi/media/si;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/si;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 21
    .line 22
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 23
    .line 24
    const-string v1, "BillingClientConnectionError"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/ti;

    .line 31
    .line 32
    const-string v3, "errorCode"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/inmobi/media/ti;

    .line 37
    .line 38
    iget-short p0, p0, Lcom/inmobi/media/ti;->a:S

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 48
    .line 49
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 50
    .line 51
    const-string v1, "IAPFetchFailed"

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v1, p0, Lcom/inmobi/media/vi;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p0, Lcom/inmobi/media/vi;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/inmobi/media/vi;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 71
    .line 72
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 73
    .line 74
    const-string v1, "BillingClientNotCompatible"

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v1, p0, Lcom/inmobi/media/ri;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/16 p0, 0x8b6

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 94
    .line 95
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 96
    .line 97
    const-string v1, "BillingClientNotAvailable"

    .line 98
    .line 99
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    instance-of p0, p0, Lcom/inmobi/media/ui;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 108
    .line 109
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 110
    .line 111
    const-string v1, "IAPFetchSuccess"

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance p0, Lads_mobile_sdk/w7;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
