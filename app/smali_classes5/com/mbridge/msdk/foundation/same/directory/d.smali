.class public Lcom/mbridge/msdk/foundation/same/directory/d;
.super Lcom/mbridge/msdk/foundation/same/directory/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/directory/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/c;->j:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 7
    .line 8
    const-string v2, "mb/res"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/c;->b:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 14
    .line 15
    const-string v2, "mb/res/Movies"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->c:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 22
    .line 23
    const-string v3, "mb/res/.MBridge_VC"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/c;->d:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 29
    .line 30
    const-string v2, "mb/res/.mbridge700"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->f:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 37
    .line 38
    const-string v3, "mb/res/img"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->m:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 44
    .line 45
    const-string v3, "mb/res/picasso"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->e:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 51
    .line 52
    const-string v3, "mb/res/res"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 58
    .line 59
    const-string v3, "mb/res/html"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->k:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 65
    .line 66
    const-string v3, "mb/res/xml"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/mbridge/msdk/foundation/same/directory/c;->l:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 72
    .line 73
    const-string v3, "mb/config"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/c;->i:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 79
    .line 80
    const-string v2, "mb/other"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/mbridge/msdk/foundation/same/directory/c;->h:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 86
    .line 87
    const-string v4, "mb/crashinfo"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/directory/b;->a(Ljava/util/ArrayList;Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/directory/a;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
