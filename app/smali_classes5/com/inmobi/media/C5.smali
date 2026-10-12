.class public abstract Lcom/inmobi/media/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/l;Landroid/net/Uri;Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;Lcom/inmobi/media/Ji;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customTabsIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string/jumbo v1, "uri"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "redirectionValidator"

    .line 20
    .line 21
    .line 22
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "api"

    .line 26
    .line 27
    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "toString(...)"

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-eqz p3, :cond_6

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    instance-of v3, p0, Landroid/app/Activity;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/high16 v3, 0x10000000

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/l;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    const-string p1, "IN_NATIVE"

    .line 76
    .line 77
    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    if-eqz p3, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 82
    .line 83
    invoke-static {p3, p1, p4}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    const/16 p0, 0x9

    .line 100
    .line 101
    :goto_0
    if-eqz p4, :cond_3

    .line 102
    .line 103
    const-string p1, "EX_NATIVE"

    .line 104
    .line 105
    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    if-ne p0, p1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz p3, :cond_6

    .line 114
    .line 115
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p2, "landingPageFunnelState"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 137
    .line 138
    sget-object p0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 139
    .line 140
    invoke-static {p3, p0, p4}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void
.end method
