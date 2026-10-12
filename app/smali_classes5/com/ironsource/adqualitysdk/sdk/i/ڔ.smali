.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڔ;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/ironsource/adqualitysdk/sdk/i/y4;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y4;Lcom/ironsource/adqualitysdk/sdk/i/rt;Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->f:Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 2
    .line 3
    iput-boolean p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->a:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->d:Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->b:Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڔ;->f:Lcom/ironsource/adqualitysdk/sdk/i/y4;

    .line 14
    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y4;->G0(Lcom/ironsource/adqualitysdk/sdk/i/y4;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/nb;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/nb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ڔ;Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "YC7Iimy8NMUFHsiKf/g+ylYo6IB9+TTdQC6ajHDvNM9AfA==\n"

    .line 53
    .line 54
    const-string v3, "JVy65R6cXas=\n"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/rt;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
