.class public final Lorg/greenrobot/eventbus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q:Lorg/greenrobot/eventbus/d;

.field public static final r:Lorg/greenrobot/eventbus/e;

.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lads_mobile_sdk/d4;

.field public final e:Lcom/google/zxing/c;

.field public final f:Lorg/greenrobot/eventbus/g;

.field public final g:Lorg/greenrobot/eventbus/a;

.field public final h:Lcom/google/common/util/concurrent/q0;

.field public final i:Lorg/greenrobot/eventbus/n;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lorg/greenrobot/eventbus/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/greenrobot/eventbus/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/greenrobot/eventbus/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sput-object v0, Lorg/greenrobot/eventbus/d;->r:Lorg/greenrobot/eventbus/e;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/greenrobot/eventbus/d;->s:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/d4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lads_mobile_sdk/d4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->d:Lads_mobile_sdk/d4;

    .line 12
    .line 13
    sget-object v0, Lorg/greenrobot/eventbus/d;->r:Lorg/greenrobot/eventbus/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:Lcom/google/zxing/aztec/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/zxing/c;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/google/zxing/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lorg/greenrobot/eventbus/d;->p:Lorg/greenrobot/eventbus/h;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/greenrobot/eventbus/d;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/greenrobot/eventbus/d;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lorg/greenrobot/eventbus/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Lcom/google/zxing/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_1
    iput-object v1, p0, Lorg/greenrobot/eventbus/d;->e:Lcom/google/zxing/c;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v2, Lorg/greenrobot/eventbus/g;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, p0, v1}, Lorg/greenrobot/eventbus/g;-><init>(Lorg/greenrobot/eventbus/d;Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v2, p0, Lorg/greenrobot/eventbus/d;->f:Lorg/greenrobot/eventbus/g;

    .line 76
    .line 77
    new-instance v1, Lorg/greenrobot/eventbus/a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lorg/greenrobot/eventbus/a;-><init>(Lorg/greenrobot/eventbus/d;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/greenrobot/eventbus/d;->g:Lorg/greenrobot/eventbus/a;

    .line 83
    .line 84
    new-instance v1, Lcom/google/common/util/concurrent/q0;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/q0;-><init>(Lorg/greenrobot/eventbus/d;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lorg/greenrobot/eventbus/d;->h:Lcom/google/common/util/concurrent/q0;

    .line 90
    .line 91
    new-instance v1, Lorg/greenrobot/eventbus/n;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lorg/greenrobot/eventbus/d;->i:Lorg/greenrobot/eventbus/n;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lorg/greenrobot/eventbus/d;->k:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Lorg/greenrobot/eventbus/d;->l:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lorg/greenrobot/eventbus/d;->m:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lorg/greenrobot/eventbus/d;->n:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lorg/greenrobot/eventbus/d;->o:Z

    .line 108
    .line 109
    iget-object v0, v0, Lorg/greenrobot/eventbus/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    iput-object v0, p0, Lorg/greenrobot/eventbus/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b()Lorg/greenrobot/eventbus/d;
    .locals 2

    .line 1
    sget-object v0, Lorg/greenrobot/eventbus/d;->q:Lorg/greenrobot/eventbus/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/greenrobot/eventbus/d;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/d;->q:Lorg/greenrobot/eventbus/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/greenrobot/eventbus/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/greenrobot/eventbus/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/greenrobot/eventbus/d;->q:Lorg/greenrobot/eventbus/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(Lorg/greenrobot/eventbus/j;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/greenrobot/eventbus/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/greenrobot/eventbus/j;->b:Lorg/greenrobot/eventbus/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Lorg/greenrobot/eventbus/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p1, Lorg/greenrobot/eventbus/j;->b:Lorg/greenrobot/eventbus/o;

    .line 9
    .line 10
    iput-object v2, p1, Lorg/greenrobot/eventbus/j;->c:Lorg/greenrobot/eventbus/j;

    .line 11
    .line 12
    sget-object v2, Lorg/greenrobot/eventbus/j;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-boolean p1, v1, Lorg/greenrobot/eventbus/o;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/d;->d(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final d(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/o;->b:Lorg/greenrobot/eventbus/m;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/greenrobot/eventbus/o;->a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unexpected exception"

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, p2, Lorg/greenrobot/eventbus/l;

    .line 32
    .line 33
    const-class v2, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 34
    .line 35
    iget-boolean v3, p0, Lorg/greenrobot/eventbus/d;->k:Z

    .line 36
    .line 37
    iget-object v4, p0, Lorg/greenrobot/eventbus/d;->p:Lorg/greenrobot/eventbus/h;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "SubscriberExceptionEvent subscriber "

    .line 48
    .line 49
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lorg/greenrobot/eventbus/o;->a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " threw an exception"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v4, v1, p1, v0}, Lorg/greenrobot/eventbus/h;->k(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lorg/greenrobot/eventbus/l;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Initial event "

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lorg/greenrobot/eventbus/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " caused exception in "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lorg/greenrobot/eventbus/l;->c:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p2, Lorg/greenrobot/eventbus/l;->a:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-interface {v4, v1, p1, p2}, Lorg/greenrobot/eventbus/h;->k(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    if-eqz v3, :cond_1

    .line 104
    .line 105
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "Could not dispatch event: "

    .line 110
    .line 111
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, " to subscribing class "

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v5, p1, Lorg/greenrobot/eventbus/o;->a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v4, v1, v2, v0}, Lorg/greenrobot/eventbus/h;->k(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/d;->m:Z

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v1, Lorg/greenrobot/eventbus/l;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/greenrobot/eventbus/o;->a:Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 145
    .line 146
    invoke-direct {v1, v0, p2, p1}, Lorg/greenrobot/eventbus/l;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/d;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->d:Lads_mobile_sdk/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/greenrobot/eventbus/c;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/c;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lorg/greenrobot/eventbus/d;->e:Lcom/google/zxing/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p1, v2

    .line 38
    :goto_1
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c;->c:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lorg/greenrobot/eventbus/c;->b:Z

    .line 41
    .line 42
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/eventbus/d;->f(Ljava/lang/Object;Lorg/greenrobot/eventbus/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c;->b:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c;->c:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c;->b:Z

    .line 64
    .line 65
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c;->c:Z

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Lorg/greenrobot/eventbus/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/d;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lorg/greenrobot/eventbus/d;->s:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lorg/greenrobot/eventbus/d;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, Lorg/greenrobot/eventbus/d;->s:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v5}, Lorg/greenrobot/eventbus/d;->g(Ljava/lang/Object;Lorg/greenrobot/eventbus/c;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/d;->g(Ljava/lang/Object;Lorg/greenrobot/eventbus/c;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_3
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/d;->l:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lorg/greenrobot/eventbus/d;->p:Lorg/greenrobot/eventbus/h;

    .line 86
    .line 87
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "No subscribers registered for event "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p2, v1, v2}, Lorg/greenrobot/eventbus/h;->d(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/d;->n:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const-class p2, Lorg/greenrobot/eventbus/i;

    .line 111
    .line 112
    if-eq v0, p2, :cond_5

    .line 113
    .line 114
    const-class p2, Lorg/greenrobot/eventbus/l;

    .line 115
    .line 116
    if-eq v0, p2, :cond_5

    .line 117
    .line 118
    new-instance p2, Lorg/greenrobot/eventbus/i;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p2, p1, v0}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/d;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Lorg/greenrobot/eventbus/c;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/greenrobot/eventbus/o;

    .line 34
    .line 35
    iput-object p1, p2, Lorg/greenrobot/eventbus/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p2, Lorg/greenrobot/eventbus/c;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lorg/greenrobot/eventbus/d;->i(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final h(Lcom/moslay/mvvm/data/model/event_bus/CurrentPositionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/d;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final i(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/d;->f:Lorg/greenrobot/eventbus/g;

    .line 2
    .line 3
    sget-object v1, Lorg/greenrobot/eventbus/b;->a:[I

    .line 4
    .line 5
    iget-object v2, p1, Lorg/greenrobot/eventbus/o;->b:Lorg/greenrobot/eventbus/m;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v1, p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lorg/greenrobot/eventbus/d;->h:Lcom/google/common/util/concurrent/q0;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/j;->a(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)Lorg/greenrobot/eventbus/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p3, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/material/floatingactionbutton/h;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/h;->i(Lorg/greenrobot/eventbus/j;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/greenrobot/eventbus/d;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Unknown thread mode: "

    .line 61
    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lorg/greenrobot/eventbus/o;->b:Lorg/greenrobot/eventbus/m;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/ThreadMode;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_1
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lorg/greenrobot/eventbus/d;->g:Lorg/greenrobot/eventbus/a;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/j;->a(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)Lorg/greenrobot/eventbus/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    monitor-enter p3

    .line 92
    :try_start_0
    iget-object p2, p3, Lorg/greenrobot/eventbus/a;->a:Lcom/google/android/material/floatingactionbutton/h;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/h;->i(Lorg/greenrobot/eventbus/j;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p3, Lorg/greenrobot/eventbus/a;->c:Z

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iput-boolean v2, p3, Lorg/greenrobot/eventbus/a;->c:Z

    .line 102
    .line 103
    iget-object p1, p3, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/d;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    monitor-exit p3

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/d;->d(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/g;->a(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/d;->d(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/d;->d(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/g;->a(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/d;->d(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final j(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Lorg/greenrobot/eventbus/m;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lorg/greenrobot/eventbus/m;->c:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lorg/greenrobot/eventbus/o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lorg/greenrobot/eventbus/o;-><init>(Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;Lorg/greenrobot/eventbus/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/greenrobot/eventbus/d;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_c

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-gt v5, v2, :cond_3

    .line 40
    .line 41
    if-eq v5, v2, :cond_2

    .line 42
    .line 43
    iget v6, p2, Lorg/greenrobot/eventbus/m;->d:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lorg/greenrobot/eventbus/o;

    .line 50
    .line 51
    iget-object v7, v7, Lorg/greenrobot/eventbus/o;->b:Lorg/greenrobot/eventbus/m;

    .line 52
    .line 53
    iget v7, v7, Lorg/greenrobot/eventbus/m;->d:I

    .line 54
    .line 55
    if-le v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lorg/greenrobot/eventbus/d;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p2, Lorg/greenrobot/eventbus/m;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/d;->o:Z

    .line 90
    .line 91
    iget-object p2, p0, Lorg/greenrobot/eventbus/d;->e:Lcom/google/zxing/c;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iget-object v3, p0, Lorg/greenrobot/eventbus/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v5, v6, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move v5, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    move v5, v2

    .line 152
    :goto_5
    invoke-virtual {p0, v1, v3, v5}, Lorg/greenrobot/eventbus/d;->i(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne p2, v0, :cond_a

    .line 173
    .line 174
    :cond_9
    move v4, v2

    .line 175
    :cond_a
    invoke-virtual {p0, v1, p1, v4}, Lorg/greenrobot/eventbus/d;->i(Lorg/greenrobot/eventbus/o;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void

    .line 179
    :cond_c
    new-instance p1, Lorg/greenrobot/eventbus/f;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Subscriber "

    .line 184
    .line 185
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lcom/moslay/ramadan_qdaa/fastingDays/FastingDaysActivity;

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " already registered to event "

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventBus[indexCount=0, eventInheritance="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/d;->o:Z

    .line 9
    .line 10
    const-string v2, "]"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/f;->s(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
