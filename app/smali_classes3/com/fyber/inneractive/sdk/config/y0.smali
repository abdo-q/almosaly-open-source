.class public final Lcom/fyber/inneractive/sdk/config/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/b1;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/y0;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/y0;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x800

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/y0;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/y0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/y0;->k:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "autoPlay"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v2, "maxBitrate"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v2, "minBitrate"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v2, "muted"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 35
    .line 36
    const-string v2, "orientation"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v2, "padding"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v2, "pivotBitrate"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 56
    .line 57
    const-string v2, "skip"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 63
    .line 64
    const-string v2, "tapAction"

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 70
    .line 71
    const-string v2, "unitDisplayType"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/y0;->k:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v2, "filterApi"

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/c1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
