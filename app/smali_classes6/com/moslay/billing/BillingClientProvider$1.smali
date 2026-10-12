.class Lcom/moslay/billing/BillingClientProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/billing/BillingClientProvider;->ensureConnected(Ljava/lang/Runnable;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/billing/BillingClientProvider;


# direct methods
.method public constructor <init>(Lcom/moslay/billing/BillingClientProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/billing/BillingClientProvider;->c(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/billing/BillingClientProvider;->c(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/billing/BillingClientProvider;->e(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/moslay/billing/BillingClientProvider;->e(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/moslay/billing/BillingClientProvider;->e(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/moslay/billing/BillingClientProvider;->d(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/billing/BillingClientProvider;->d(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    monitor-enter v0

    .line 86
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/moslay/billing/BillingClientProvider;->d(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/moslay/billing/BillingClientProvider;->d(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/moslay/billing/BillingClientProvider$1;->this$0:Lcom/moslay/billing/BillingClientProvider;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/moslay/billing/BillingClientProvider;->e(Lcom/moslay/billing/BillingClientProvider;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;->onFailure(Lcom/android/billingclient/api/BillingResult;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    throw p1
.end method
