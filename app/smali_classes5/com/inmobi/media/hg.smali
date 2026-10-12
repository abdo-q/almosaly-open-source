.class public final Lcom/inmobi/media/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    .line 19
    sget-object p2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/hg;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/x;->x(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/hg;Ljava/lang/Throwable;)Lkotlin/d0;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/fg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/hg;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled. skip"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/fg;

    sget-object v1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    invoke-direct {v0, v1}, Lcom/inmobi/media/fg;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/inmobi/media/fg;

    iget-object v1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    .line 5
    new-instance v2, Lkotlin/l;

    const-string/jumbo v3, "n-h-id"

    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v2}, [Lkotlin/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/fg;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "phone"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, ""

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v0, v2, v3}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iput-boolean v3, p0, Lcom/inmobi/media/hg;->d:Z

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/Random;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_1
    const/16 v4, 0x28

    .line 102
    .line 103
    if-ge v3, v4, :cond_7

    .line 104
    .line 105
    const-string/jumbo v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x78

    .line 113
    .line 114
    if-ne v4, v5, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v2, "toString(...)"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lcom/inmobi/media/gg;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/inmobi/media/ig;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gg;Lcom/inmobi/media/Z9;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/Kf;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/inmobi/media/If;->c:Lkotlin/i;

    .line 167
    .line 168
    invoke-interface {v1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/inmobi/media/ga;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lkotlinx/coroutines/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/inmobi/media/qs;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Lkotlinx/coroutines/s1;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const-string v1, "NovatiqDataHandler"

    .line 195
    .line 196
    const-string v2, "Novatiq disabled.. skipping"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :catch_0
    :cond_9
    return-void
.end method
