.class public final Lcom/ironsource/adqualitysdk/sdk/i/lj;
.super Landroidx/appcompat/app/c0;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sxiY\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "wGzrJO7sexY=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/lj;->r:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "3L4=\n"

    .line 14
    .line 15
    const-string/jumbo v1, "qM0kjcxeJqU=\n"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/lj;->s:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "t78=\n"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "wssr4ZE/2z0=\n"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/lj;->t:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "HQ0l5w==\n"

    .line 37
    .line 38
    const-string v1, "cGBEkWE/myo=\n"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/lj;->u:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/qu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x78

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lj;->o:I

    .line 14
    .line 15
    const-string v0, "eioYARbyQA==\n"

    .line 16
    .line 17
    const-string v1, "Clh3dXmcM1o=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lj;->p:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "FaDxfuKFIEsD\n"

    .line 26
    .line 27
    const-string v1, "cMyUHZb3TyU=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/lj;->q:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const-string v1, "lFiu\n"

    .line 34
    .line 35
    const-string v3, "8SzWNyhbHxA=\n"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method
