.class public final Lcom/ironsource/adqualitysdk/sdk/i/ho;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ὶ;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->d:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "IECSRWrqFakvS4IZZuwf6W9tuXlLxjLTCHi/Y1zcMs8AYLFy\n"

    .line 9
    .line 10
    const-string v4, "QS72NwWDcYc=\n"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "JXgMJrZPpvkIchY/vF65sB10DCj5XqW4BXod\n"

    .line 25
    .line 26
    const-string v4, "ax14Udk9zdk=\n"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "0YhTxv7RU/nLjmbA5MY=\n"

    .line 36
    .line 37
    const-string/jumbo v4, "v+cQqZC/Npo=\n"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string/jumbo v0, "tDdvCtkVtI+OMCoW2UawwJI0KhvTXKnKgytjDtVGvg==\n"

    .line 51
    .line 52
    .line 53
    const-string v3, "4F8KeLwyx68=\n"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/vo;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/vo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->d:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->c(Lcom/ironsource/adqualitysdk/sdk/i/ὶ;Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/io;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ho;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :goto_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->d:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "ggYorb3V7bTnGzSQqpbhs7ER\n"

    .line 104
    .line 105
    const-string/jumbo v4, "x3Raws/1hNo=\n"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
