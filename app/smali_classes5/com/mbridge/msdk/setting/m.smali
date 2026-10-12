.class public Lcom/mbridge/msdk/setting/m;
.super Lcom/mbridge/msdk/setting/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/setting/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N()Lcom/mbridge/msdk/setting/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/setting/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/setting/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/setting/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/setting/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/c;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/setting/c;->b(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->x(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, -0x2

    .line 52
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->c(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->z(I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0xe10

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/setting/c;->d(J)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->d(I)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x64

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->u(I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->m(I)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x3c

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->v(I)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/c;->p(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->q(I)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/setting/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/setting/m;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/c;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/c;->b(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->r(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/setting/c;->x(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, -0x2

    .line 49
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->c(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->z(I)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0xe10

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/c;->d(J)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->k(I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/setting/c;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "UnitSetting"

    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/setting/m;->N()Lcom/mbridge/msdk/setting/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/setting/c;->d(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/setting/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/setting/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "UnitSetting"

    .line 25
    .line 26
    const-string/jumbo v2, "parseSetting"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method
