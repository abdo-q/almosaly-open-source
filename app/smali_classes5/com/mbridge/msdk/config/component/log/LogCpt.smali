.class public Lcom/mbridge/msdk/config/component/log/LogCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SourceFile"


# instance fields
.field private g:Lcom/mbridge/msdk/config/component/log/model/a;

.field h:Lcom/mbridge/msdk/tracker/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/tracker/p;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>(B)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/log/model/a;->j()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object p1
.end method

.method private static synthetic a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "913001"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/config/component/log/model/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/log/model/a;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 14
    .line 15
    new-instance p1, Lcom/mbridge/msdk/tracker/x$b;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->b(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->d(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->c(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->e(I)Lcom/mbridge/msdk/tracker/x$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/google/gson/internal/c;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/x$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/n;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/n;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(I)Lcom/mbridge/msdk/tracker/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/tracker/x;

    .line 123
    .line 124
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/tracker/x;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Lcom/mbridge/msdk/tracker/x;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->g:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "913002"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v1}, [Lcom/mbridge/msdk/config/component/base/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
