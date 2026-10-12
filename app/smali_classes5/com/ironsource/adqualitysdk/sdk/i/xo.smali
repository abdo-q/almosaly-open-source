.class public final Lcom/ironsource/adqualitysdk/sdk/i/xo;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/jc;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/v2;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/wo;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/wo;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xo;->d:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/xo;->b:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/xo;->c:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/xo;->b:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/xo;->c:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/xo;->d:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/xo;->d:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 18
    .line 19
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/wl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->c:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :cond_0
    :try_start_2
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/criteo/publisher/csm/k;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bs;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/criteo/publisher/csm/k;Landroid/content/Context;Z)Landroidx/compose/ui/input/pointer/util/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/util/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v3, "nPKJBIQL7CCz+ZwUjgs=\n"

    .line 65
    .line 66
    .line 67
    const-string v4, "0pf9c+t5h20=\n"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "VjCjoRgfv05yPLLyCh++XmIvuO8KWuxdYzC6oQpavk10Lff2EEukG3U+o+BDHw==\n"

    .line 79
    .line 80
    const-string v6, "EV/XgXk/zDs=\n"

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/rq;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/rq;-><init>(Landroidx/compose/ui/input/pointer/util/b;Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/qq;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/qq;-><init>(Landroidx/compose/ui/input/pointer/util/b;Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "q6ITVOFYpgyR7AFT41mmG4u/BlngHfQdj7kXRfkd\n"

    .line 125
    .line 126
    .line 127
    const-string v4, "/sxyNo09hng=\n"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-interface {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->u(Landroidx/compose/ui/input/pointer/util/b;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v2

    .line 154
    throw v0
.end method
