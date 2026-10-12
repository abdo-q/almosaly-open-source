.class public final Lcom/ironsource/adqualitysdk/sdk/i/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/xg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Dd0if9G9Ohg89iVi1bwiEg3dInfduQ==\n"

    .line 2
    .line 3
    const-string v1, "TrJMEbTeTnc=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/vg;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "gihNbw==\n"

    .line 12
    .line 13
    const-string v1, "9lE9CnBESHw=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "Yn4=\n"

    .line 19
    .line 20
    const-string v1, "FBBC3aG4yVY=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "ol6dehQt\n"

    .line 26
    .line 27
    .line 28
    const-string v1, "0Dv8CXtDMRY=\n"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v0, "F+4Kb0A=\n"

    .line 34
    .line 35
    const-string v1, "doxlGSXfpjc=\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/vg;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "S6/7Q/w=\n"

    .line 44
    .line 45
    const-string v1, "KcqXLIvy/64=\n"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/vg;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "W1X/gjI=\n"

    .line 54
    .line 55
    const-string v1, "Pi2e4UbtP3w=\n"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/vg;->g:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PuoiOg==\n"

    .line 5
    .line 6
    const-string v1, "SpNSX8VSb2s=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x585239d

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const v2, 0x5948c31

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const v2, 0x5c74aff

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/vg;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/vg;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/vg;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 69
    :goto_1
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    if-eq v0, v4, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/xg;->a:Lcom/ironsource/adqualitysdk/sdk/i/xg;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/xg;->c:Lcom/ironsource/adqualitysdk/sdk/i/xg;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/xg;->b:Lcom/ironsource/adqualitysdk/sdk/i/xg;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/xg;->d:Lcom/ironsource/adqualitysdk/sdk/i/xg;

    .line 85
    .line 86
    :goto_2
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/vg;->a:Lcom/ironsource/adqualitysdk/sdk/i/xg;

    .line 87
    .line 88
    const-string v0, "1yA=\n"

    .line 89
    .line 90
    const-string/jumbo v1, "oU6imkwKR6Q=\n"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    const-string/jumbo v1, "zg==\n"

    .line 113
    .line 114
    .line 115
    const-string v2, "4tjQK7gbf/Y=\n"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_7
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vg;->b:Ljava/util/List;

    .line 130
    .line 131
    const-string v0, "6GH5H3mt\n"

    .line 132
    .line 133
    const-string/jumbo v1, "mgSYbBbDaos=\n"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    const-string v0, "+AuGKA==\n"

    .line 151
    .line 152
    const-string v1, "ln7qRJwxSf4=\n"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    :cond_8
    const/4 p1, 0x0

    .line 165
    :cond_9
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vg;->c:Ljava/lang/String;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vg;->a:Lcom/ironsource/adqualitysdk/sdk/i/xg;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/vg;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ltz p1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v2

    .line 70
    :goto_0
    const-string v1, "2oBRJ5UuOoe/gUsnkmI3rfaBQiqLaw==\n"

    .line 71
    .line 72
    const-string/jumbo v2, "n/IjSOcOU+k=\n"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/vg;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    return v0
.end method
