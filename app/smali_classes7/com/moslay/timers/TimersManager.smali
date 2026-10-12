.class public Lcom/moslay/timers/TimersManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final allTasks:Ljava/util/Vector;

.field private static me:Lcom/moslay/timers/TimersManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/timers/TimersManager;->allTasks:Ljava/util/Vector;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AddTask(Lcom/moslay/timers/RefreshableTimer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/timers/TimersManager;->allTasks:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static RemoveTask(Lcom/moslay/timers/RefreshableTimer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/timers/TimersManager;->allTasks:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static refreshAll()V
    .locals 10

    .line 1
    sget-object v0, Lcom/moslay/timers/TimersManager;->allTasks:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    sget-object v4, Lcom/moslay/timers/TimersManager;->allTasks:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/moslay/timers/SelfManagedTimer;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Lcom/moslay/timers/SelfManagedTimer;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/32 v8, 0xea5f

    .line 41
    .line 42
    .line 43
    add-long/2addr v6, v8

    .line 44
    cmp-long v4, v0, v6

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/moslay/timers/SelfManagedTimer;->refresh()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5}, Lcom/moslay/timers/SelfManagedTimer;->pastTimer()V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public static timersManagerInstance()Lcom/moslay/timers/TimersManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/timers/TimersManager;->me:Lcom/moslay/timers/TimersManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/timers/TimersManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/timers/TimersManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/timers/TimersManager;->me:Lcom/moslay/timers/TimersManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/moslay/timers/TimersManager;->me:Lcom/moslay/timers/TimersManager;

    .line 13
    .line 14
    return-object v0
.end method
