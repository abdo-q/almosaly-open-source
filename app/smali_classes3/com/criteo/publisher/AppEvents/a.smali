.class public final Lcom/criteo/publisher/AppEvents/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/criteo/publisher/util/f;

.field public final c:Lcom/criteo/publisher/x;

.field public final d:Lcom/criteo/publisher/network/e;

.field public final e:Lcom/criteo/publisher/privacy/b;

.field public final f:Lcom/criteo/publisher/model/h;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/util/f;Lcom/criteo/publisher/x;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/privacy/b;Lcom/criteo/publisher/model/h;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/criteo/publisher/AppEvents/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/criteo/publisher/AppEvents/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/criteo/publisher/AppEvents/a;->b:Lcom/criteo/publisher/util/f;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/criteo/publisher/AppEvents/a;->c:Lcom/criteo/publisher/x;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/criteo/publisher/AppEvents/a;->d:Lcom/criteo/publisher/network/e;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/criteo/publisher/AppEvents/a;->e:Lcom/criteo/publisher/privacy/b;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/criteo/publisher/AppEvents/a;->f:Lcom/criteo/publisher/model/h;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/criteo/publisher/AppEvents/a;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/AppEvents/a;->e:Lcom/criteo/publisher/privacy/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/privacy/b;->b:Lcom/airbnb/lottie/network/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/criteo/publisher/privacy/b;->b:Lcom/airbnb/lottie/network/c;

    .line 6
    .line 7
    const-string v2, "IABUSPrivacy_String"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/airbnb/lottie/network/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "USPrivacy_Optout"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/airbnb/lottie/network/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/network/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/criteo/publisher/privacy/b;->f:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/criteo/publisher/privacy/b;->g:Ljava/util/List;

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/criteo/publisher/AppEvents/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v2, v0, v2

    .line 78
    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/criteo/publisher/AppEvents/a;->c:Lcom/criteo/publisher/x;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v0, v2, v0

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_4
    new-instance v1, Lcom/criteo/publisher/network/a;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/criteo/publisher/AppEvents/a;->f:Lcom/criteo/publisher/model/h;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/criteo/publisher/AppEvents/a;->e:Lcom/criteo/publisher/privacy/b;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/criteo/publisher/AppEvents/a;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/criteo/publisher/AppEvents/a;->b:Lcom/criteo/publisher/util/f;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/criteo/publisher/AppEvents/a;->d:Lcom/criteo/publisher/network/e;

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    move-object v8, p1

    .line 109
    invoke-direct/range {v1 .. v8}, Lcom/criteo/publisher/network/a;-><init>(Landroid/content/Context;Lcom/criteo/publisher/AppEvents/a;Lcom/criteo/publisher/util/f;Lcom/criteo/publisher/network/e;Lcom/criteo/publisher/model/h;Lcom/criteo/publisher/privacy/b;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lcom/criteo/publisher/AppEvents/a;->g:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
