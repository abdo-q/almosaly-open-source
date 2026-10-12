.class public final Lcom/criteo/publisher/tasks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/CriteoInterstitial;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/criteo/publisher/concurrent/c;

.field public final d:Lcom/criteo/publisher/logging/g;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/CriteoInterstitial;Lcom/criteo/publisher/CriteoInterstitialAdListener;Lcom/criteo/publisher/concurrent/c;)V
    .locals 1

    .line 1
    const-string v0, "runOnUiThreadExecutor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/tasks/c;->a:Lcom/criteo/publisher/CriteoInterstitial;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/criteo/publisher/tasks/c;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/criteo/publisher/tasks/c;->c:Lcom/criteo/publisher/concurrent/c;

    .line 19
    .line 20
    const-class p1, Lcom/criteo/publisher/tasks/c;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/criteo/publisher/tasks/c;->d:Lcom/criteo/publisher/logging/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/moslay/fragments/a0;->j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/criteo/publisher/tasks/c;->d:Lcom/criteo/publisher/logging/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Interstitial("

    .line 11
    .line 12
    iget-object v4, p0, Lcom/criteo/publisher/tasks/c;->a:Lcom/criteo/publisher/CriteoInterstitial;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance v5, Lcom/criteo/publisher/logging/LogMessage;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Lcom/criteo/publisher/p;->a(Lcom/criteo/publisher/CriteoInterstitial;)Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ") is loaded"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v10, 0xd

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v5 .. v11}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :cond_2
    new-instance v5, Lcom/criteo/publisher/logging/LogMessage;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lcom/criteo/publisher/p;->a(Lcom/criteo/publisher/CriteoInterstitial;)Lcom/criteo/publisher/model/InterstitialAdUnit;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ") failed to load"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v10, 0xd

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v5 .. v11}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    new-instance v0, Lcom/criteo/publisher/tasks/b;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/criteo/publisher/tasks/b;-><init>(Lcom/criteo/publisher/tasks/c;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/criteo/publisher/tasks/c;->c:Lcom/criteo/publisher/concurrent/c;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/criteo/publisher/concurrent/c;->a(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
