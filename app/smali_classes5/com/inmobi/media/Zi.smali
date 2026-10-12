.class public final Lcom/inmobi/media/Zi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ga;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/P4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ga;)V
    .locals 1

    .line 1
    const-string v0, "configClient"

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
    iput-object p1, p0, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/ga;

    .line 10
    .line 11
    const-string p1, "Zi"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/inmobi/media/P4;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/inmobi/media/P4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Zi;->c:Lcom/inmobi/media/P4;

    .line 21
    .line 22
    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 171
    new-instance v0, Lkotlin/l;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance p0, Lkotlin/l;

    const-string/jumbo v1, "name"

    invoke-direct {p0, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance p1, Lkotlin/l;

    const-string v1, "lts"

    invoke-direct {p1, v1, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object p2

    .line 175
    new-instance v1, Lkotlin/l;

    const-string/jumbo v2, "networkType"

    invoke-direct {v1, v2, p2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    filled-new-array {v0, p0, p1, v1}, [Lkotlin/l;

    move-result-object p0

    .line 177
    invoke-static {p0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 178
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 179
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 180
    const-string p2, "InvalidConfig"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 183
    check-cast v3, Lcom/inmobi/media/N4;

    .line 184
    iget-object v3, v3, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 185
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Lcom/inmobi/media/N4;

    .line 190
    iget-object v1, v1, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 191
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Zi;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/N4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/O4;Lcom/inmobi/media/N4;)Lcom/inmobi/media/Q4;
    .locals 5

    .line 4
    iget-object v0, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->d()Lcom/inmobi/media/Kk;

    move-result-object p1

    goto :goto_1

    .line 9
    :sswitch_1
    const-string/jumbo v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->e()Lcom/inmobi/media/lm;

    move-result-object p1

    goto :goto_1

    .line 11
    :sswitch_2
    const-string/jumbo v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->c()Lcom/inmobi/media/ek;

    move-result-object p1

    goto :goto_1

    .line 13
    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->a()Lcom/inmobi/media/B;

    move-result-object p1

    goto :goto_1

    .line 15
    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->b()Lcom/inmobi/media/s5;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lcom/inmobi/media/C4;

    .line 18
    iget-object v0, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/inmobi/media/C4;-><init>(IJLjava/lang/String;)V

    return-object p1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Zi;->c:Lcom/inmobi/media/P4;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/P4;->a(Lcom/inmobi/media/D2;Lcom/inmobi/media/N4;)Lcom/inmobi/media/vn;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/inmobi/media/vn;->a:I

    const-string/jumbo v1, "tag"

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x130

    if-eq v0, v2, :cond_6

    .line 23
    new-instance v0, Lcom/inmobi/media/C4;

    .line 24
    iget-object v1, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget p1, p1, Lcom/inmobi/media/vn;->a:I

    .line 26
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/inmobi/media/C4;-><init>(IJLjava/lang/String;)V

    return-object v0

    .line 28
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 33
    new-instance p2, Lcom/inmobi/media/R4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/R4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    .line 34
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/vn;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p2, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 39
    new-instance p2, Lcom/inmobi/media/R4;

    invoke-direct {p2, v2, p1}, Lcom/inmobi/media/R4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/Of;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Yi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Yi;

    iget v1, v0, Lcom/inmobi/media/Yi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Yi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yi;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Yi;-><init>(Lcom/inmobi/media/Zi;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Yi;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 161
    iget v2, v0, Lcom/inmobi/media/Yi;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Yi;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Yi;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 162
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Yi;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Yi;->b:Ljava/util/ArrayList;

    iput v4, v0, Lcom/inmobi/media/Yi;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/Of;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/O4;

    if-eqz p3, :cond_5

    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/N4;

    .line 165
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Zi;->a(Lcom/inmobi/media/O4;Lcom/inmobi/media/N4;)Lcom/inmobi/media/Q4;

    move-result-object v1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 167
    :cond_5
    new-instance p3, Lorg/json/JSONException;

    const-string v0, "Error parsing config response"

    invoke-direct {p3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 168
    :catch_1
    invoke-static {p2, v3}, Lcom/inmobi/media/Zi;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 169
    :catch_3
    invoke-static {p2, v3}, Lcom/inmobi/media/Zi;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/inmobi/media/Xi;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/Xi;

    iget v4, v3, Lcom/inmobi/media/Xi;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/Xi;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/Xi;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Xi;-><init>(Lcom/inmobi/media/Zi;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/Xi;->o:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 40
    iget v5, v3, Lcom/inmobi/media/Xi;->q:I

    const-string v6, "<this>"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lkotlin/d0;->a:Lkotlin/d0;

    const-string/jumbo v13, "tag"

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Xi;->m:Z

    iget v7, v3, Lcom/inmobi/media/Xi;->j:I

    iget v11, v3, Lcom/inmobi/media/Xi;->i:I

    iget-object v8, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iget-object v9, v3, Lcom/inmobi/media/Xi;->c:Lkotlinx/coroutines/channels/z;

    iget-object v14, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move-object v6, v13

    const/4 v2, 0x4

    const/4 v13, 0x0

    const/16 v18, 0xa

    goto/16 :goto_1b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/inmobi/media/Xi;->l:I

    iget v5, v3, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/Xi;->m:Z

    iget v8, v3, Lcom/inmobi/media/Xi;->j:I

    iget v9, v3, Lcom/inmobi/media/Xi;->i:I

    iget-object v11, v3, Lcom/inmobi/media/Xi;->h:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/Xi;->g:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/inmobi/media/Xi;->f:Ljava/util/List;

    iget-object v12, v3, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/inmobi/media/Xi;->c:Lkotlinx/coroutines/channels/z;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move/from16 v2, p1

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move-object v10, v12

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v12, p2

    move-object/from16 v15, p4

    move v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object/from16 v1, p3

    goto/16 :goto_13

    :cond_3
    iget v1, v3, Lcom/inmobi/media/Xi;->l:I

    iget v5, v3, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/Xi;->m:Z

    iget v8, v3, Lcom/inmobi/media/Xi;->j:I

    iget v9, v3, Lcom/inmobi/media/Xi;->i:I

    iget-object v11, v3, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iget-object v12, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/Xi;->c:Lkotlinx/coroutines/channels/z;

    iget-object v15, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v13

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object v13, v2

    move-object v2, v1

    move/from16 v1, p1

    goto/16 :goto_e

    :cond_4
    iget v1, v3, Lcom/inmobi/media/Xi;->l:I

    iget v5, v3, Lcom/inmobi/media/Xi;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/Xi;->m:Z

    iget v8, v3, Lcom/inmobi/media/Xi;->j:I

    iget v9, v3, Lcom/inmobi/media/Xi;->i:I

    iget-object v11, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iget-object v12, v3, Lcom/inmobi/media/Xi;->c:Lkotlinx/coroutines/channels/z;

    iget-object v14, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v25, v12

    move v12, v1

    move-object v1, v15

    move-object v15, v14

    move-object/from16 v14, v25

    goto/16 :goto_9

    :cond_5
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    const-string v2, "configRequestContexts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 44
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/N4;

    .line 45
    iget-object v5, v5, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 46
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string/jumbo v7, "root"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/inmobi/media/N4;

    .line 50
    iget-object v9, v9, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 51
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 53
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_9
    :goto_2
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 55
    :cond_b
    :goto_3
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 57
    iget-object v2, v0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/inmobi/media/N4;

    .line 61
    iget-object v4, v4, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 62
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 64
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Lcom/inmobi/media/N4;

    .line 67
    iget-object v4, v4, Lcom/inmobi/media/N4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 68
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 69
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 70
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    .line 71
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Zi;->a(ILjava/util/List;Ljava/util/List;)V

    return-object v10

    .line 72
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v5

    .line 74
    sget-object v7, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    .line 75
    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 76
    sget-object v8, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v8, v7}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 77
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 78
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 79
    sget-object v7, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    .line 80
    :cond_f
    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v7, :cond_10

    .line 81
    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v8, "user_info_store"

    invoke-static {v7, v8}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v7

    .line 82
    const-string/jumbo v8, "user_age_restricted"

    .line 83
    iget-object v7, v7, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 85
    sput-object v7, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 86
    :cond_10
    sget-object v7, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    move-object v8, v3

    move v9, v5

    move v11, v7

    const/4 v12, 0x0

    move-object/from16 v3, p5

    move v5, v1

    move-object v7, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_8
    if-ge v12, v9, :cond_29

    .line 87
    :try_start_0
    new-instance v14, Lcom/inmobi/media/M4;

    invoke-direct {v14, v1, v2, v7, v11}, Lcom/inmobi/media/M4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v14}, Lcom/inmobi/media/M4;->a()Lcom/inmobi/media/Mf;

    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object v15, v0, Lcom/inmobi/media/Zi;->a:Lcom/inmobi/media/ga;

    iput-object v1, v8, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v3, v8, Lcom/inmobi/media/Xi;->c:Lkotlinx/coroutines/channels/z;

    iput-object v7, v8, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iput v5, v8, Lcom/inmobi/media/Xi;->i:I

    iput v9, v8, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v11, v8, Lcom/inmobi/media/Xi;->m:Z

    iput v12, v8, Lcom/inmobi/media/Xi;->k:I

    iput v12, v8, Lcom/inmobi/media/Xi;->l:I

    move-object/from16 p1, v1

    const/4 v1, 0x1

    iput v1, v8, Lcom/inmobi/media/Xi;->q:I

    .line 89
    iget-object v1, v15, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 90
    invoke-virtual {v1, v14, v8}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    goto/16 :goto_1a

    :cond_13
    move v14, v11

    move-object v11, v7

    move v7, v14

    move-object v15, v2

    move-object v14, v3

    move-object v3, v8

    move v8, v9

    move-object v2, v1

    move v9, v5

    move v5, v12

    move-object/from16 v1, p1

    .line 91
    :goto_9
    check-cast v2, Lcom/inmobi/media/Of;

    .line 92
    sget-object v19, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    .line 93
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v10

    .line 94
    sget-object v10, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    move-object/from16 v20, v6

    .line 95
    iget v6, v10, Lkotlin/ranges/e;->a:I

    .line 96
    iget v10, v10, Lkotlin/ranges/e;->b:I

    move-object/from16 v21, v13

    .line 97
    invoke-interface {v2}, Lcom/inmobi/media/Of;->c()I

    move-result v13

    if-gt v6, v13, :cond_14

    if-gt v13, v10, :cond_14

    goto :goto_a

    .line 98
    :cond_14
    invoke-interface {v2}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_24

    if-eqz v7, :cond_17

    .line 99
    sget-object v6, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    invoke-interface {v2}, Lcom/inmobi/media/Of;->b()Lcom/inmobi/media/Jf;

    move-result-object v6

    .line 100
    iget-object v6, v6, Lcom/inmobi/media/Jf;->b:Ljava/util/Map;

    .line 101
    const-string v10, "cip"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v6, :cond_16

    invoke-static {v10, v6}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Lcom/inmobi/media/d9;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    .line 102
    :goto_d
    iput-object v1, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v15, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v14, v3, Lcom/inmobi/media/Xi;->c:Lkotlinx/coroutines/channels/z;

    iput-object v11, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iput-object v2, v3, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iput v9, v3, Lcom/inmobi/media/Xi;->i:I

    iput v8, v3, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v7, v3, Lcom/inmobi/media/Xi;->m:Z

    iput v5, v3, Lcom/inmobi/media/Xi;->k:I

    iput v12, v3, Lcom/inmobi/media/Xi;->l:I

    const/4 v6, 0x2

    iput v6, v3, Lcom/inmobi/media/Xi;->q:I

    invoke-virtual {v0, v2, v11, v3}, Lcom/inmobi/media/Zi;->a(Lcom/inmobi/media/Of;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_18

    goto/16 :goto_1a

    :cond_18
    move-object/from16 v25, v2

    move-object v2, v1

    move v1, v12

    move-object v12, v11

    move-object/from16 v11, v25

    .line 103
    :goto_e
    check-cast v13, Ljava/util/List;

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move/from16 p1, v1

    instance-of v1, v10, Lcom/inmobi/media/R4;

    if-eqz v1, :cond_19

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v1, p1

    const/4 v10, 0x0

    goto :goto_f

    :cond_1a
    move/from16 p1, v1

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p2, v2

    instance-of v2, v13, Lcom/inmobi/media/C4;

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v2, p2

    goto :goto_10

    :cond_1c
    move-object/from16 p2, v2

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 110
    check-cast v13, Lcom/inmobi/media/R4;

    .line 111
    iget-object v13, v13, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 112
    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v13

    .line 113
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 114
    :cond_1d
    invoke-static {v2}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 115
    new-instance v10, Landroidx/window/embedding/o;

    const/4 v13, 0x3

    invoke-direct {v10, v13, v2}, Landroidx/window/embedding/o;-><init>(ILjava/util/Set;)V

    invoke-static {v12, v10}, Lkotlin/collections/v;->R(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v1

    move-object v10, v11

    move-object v1, v14

    move-object v14, v2

    move-object v11, v6

    move/from16 v2, p1

    move v6, v5

    move-object v5, v3

    move-object/from16 v3, p2

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/inmobi/media/R4;

    .line 117
    iput-object v3, v5, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v15, v5, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/inmobi/media/Xi;->c:Lkotlinx/coroutines/channels/z;

    iput-object v12, v5, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    iput-object v10, v5, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iput-object v13, v5, Lcom/inmobi/media/Xi;->f:Ljava/util/List;

    iput-object v14, v5, Lcom/inmobi/media/Xi;->g:Ljava/util/Iterator;

    iput-object v11, v5, Lcom/inmobi/media/Xi;->h:Ljava/util/List;

    iput v9, v5, Lcom/inmobi/media/Xi;->i:I

    iput v8, v5, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v7, v5, Lcom/inmobi/media/Xi;->m:Z

    iput v6, v5, Lcom/inmobi/media/Xi;->k:I

    iput v2, v5, Lcom/inmobi/media/Xi;->l:I

    move-object/from16 v17, v1

    const/4 v1, 0x3

    iput v1, v5, Lcom/inmobi/media/Xi;->q:I

    move-object/from16 v1, v17

    check-cast v1, Lkotlinx/coroutines/channels/y;

    .line 118
    iget-object v1, v1, Lkotlinx/coroutines/channels/y;->d:Lkotlinx/coroutines/channels/j;

    .line 119
    invoke-interface {v1, v0, v5}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v1, v17

    :goto_13
    move-object/from16 v0, p0

    goto :goto_12

    :cond_1f
    move-object/from16 v17, v1

    .line 120
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v18, v2

    const/16 v14, 0xa

    goto :goto_16

    .line 121
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 123
    check-cast v14, Lcom/inmobi/media/R4;

    .line 124
    iget-object v14, v14, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 125
    invoke-virtual {v14}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v14

    .line 126
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 127
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v18, v2

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 129
    check-cast v11, Lcom/inmobi/media/R4;

    .line 130
    iget-object v11, v11, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 131
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 132
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 133
    :cond_22
    new-instance v2, Lkotlin/l;

    const-string/jumbo v11, "name"

    invoke-direct {v2, v11, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lkotlin/l;

    const-string v11, "lts"

    invoke-direct {v0, v11, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    filled-new-array {v2, v0}, [Lkotlin/l;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 138
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 139
    const-string v2, "ConfigFetched"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 140
    :goto_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/C4;

    .line 141
    iget v2, v1, Lcom/inmobi/media/C4;->b:I

    .line 142
    iget-object v11, v1, Lcom/inmobi/media/C4;->a:Ljava/lang/String;

    .line 143
    invoke-static {v11}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v13, v15

    .line 144
    iget-wide v14, v1, Lcom/inmobi/media/C4;->c:J

    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-static {v2, v11, v1}, Lcom/inmobi/media/Zi;->a(ILjava/util/List;Ljava/util/List;)V

    move-object v15, v13

    const/16 v14, 0xa

    goto :goto_17

    :cond_23
    move-object v13, v15

    move-object v15, v3

    move-object v3, v5

    move v1, v6

    move v5, v7

    move v7, v8

    move v11, v9

    move-object v2, v10

    move-object v8, v12

    move-object/from16 v9, v17

    move/from16 v12, v18

    move/from16 v18, v14

    move-object v14, v13

    goto :goto_18

    :cond_24
    move-object v0, v1

    const/16 v18, 0xa

    .line 147
    invoke-interface {v2}, Lcom/inmobi/media/Of;->c()I

    move-result v1

    invoke-static {v11, v1}, Lcom/inmobi/media/Zi;->a(Ljava/util/List;I)V

    move v1, v5

    move v5, v7

    move v7, v8

    move-object v8, v11

    move v11, v9

    move-object v9, v14

    move-object v14, v15

    move-object v15, v0

    .line 148
    :goto_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, p0

    .line 149
    iget-object v1, v0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v19

    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v6, v21

    .line 150
    sget-object v10, Lcom/inmobi/media/Tf;->a:Lkotlin/ranges/g;

    move-object/from16 v10, v20

    .line 151
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v13, Lcom/inmobi/media/Tf;->b:Lkotlin/ranges/g;

    move-object/from16 v17, v2

    .line 153
    iget v2, v13, Lkotlin/ranges/e;->a:I

    .line 154
    iget v13, v13, Lkotlin/ranges/e;->b:I

    .line 155
    invoke-interface/range {v17 .. v17}, Lcom/inmobi/media/Of;->c()I

    move-result v10

    if-gt v2, v10, :cond_26

    if-gt v10, v13, :cond_26

    const/4 v2, 0x1

    goto :goto_19

    :cond_26
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_27

    .line 156
    iget-object v1, v0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v19

    :cond_27
    mul-int/lit16 v2, v11, 0x3e8

    move v10, v1

    int-to-long v0, v2

    int-to-double v12, v12

    move-wide/from16 v23, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 157
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v0, v0, v23

    .line 158
    iput-object v15, v3, Lcom/inmobi/media/Xi;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/inmobi/media/Xi;->b:Ljava/lang/String;

    iput-object v9, v3, Lcom/inmobi/media/Xi;->c:Lkotlinx/coroutines/channels/z;

    iput-object v8, v3, Lcom/inmobi/media/Xi;->d:Ljava/util/List;

    const/4 v13, 0x0

    iput-object v13, v3, Lcom/inmobi/media/Xi;->e:Lcom/inmobi/media/Of;

    iput-object v13, v3, Lcom/inmobi/media/Xi;->f:Ljava/util/List;

    iput-object v13, v3, Lcom/inmobi/media/Xi;->g:Ljava/util/Iterator;

    iput-object v13, v3, Lcom/inmobi/media/Xi;->h:Ljava/util/List;

    iput v11, v3, Lcom/inmobi/media/Xi;->i:I

    iput v7, v3, Lcom/inmobi/media/Xi;->j:I

    iput-boolean v5, v3, Lcom/inmobi/media/Xi;->m:Z

    iput v10, v3, Lcom/inmobi/media/Xi;->k:I

    iput-wide v0, v3, Lcom/inmobi/media/Xi;->n:J

    const/4 v2, 0x4

    iput v2, v3, Lcom/inmobi/media/Xi;->q:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    :goto_1a
    return-object v4

    :cond_28
    move-object/from16 v0, p0

    move v1, v10

    .line 159
    :goto_1b
    iget-object v10, v0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v8

    move-object v8, v3

    move-object v3, v9

    move v9, v7

    move-object v7, v12

    move v12, v11

    move v11, v5

    move v5, v12

    move v12, v1

    move v1, v2

    move-object v2, v14

    :goto_1c
    const/16 v16, 0x1

    goto :goto_1d

    :catch_0
    move-object/from16 p1, v1

    move-object/from16 v20, v6

    move-object/from16 v19, v10

    move-object v6, v13

    const/4 v1, 0x4

    const/4 v13, 0x0

    const/16 v18, 0xa

    move-object/from16 v15, p1

    goto :goto_1c

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move-object v13, v6

    move-object v1, v15

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    goto/16 :goto_8

    :cond_29
    move-object/from16 v19, v10

    move-object v6, v13

    .line 160
    iget-object v1, v0, Lcom/inmobi/media/Zi;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v19
.end method
