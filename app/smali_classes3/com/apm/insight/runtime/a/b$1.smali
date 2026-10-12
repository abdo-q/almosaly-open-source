.class final Lcom/apm/insight/runtime/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/a/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->a(Z)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-string v2, "onCreate"

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1, v2}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->r(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/apm/insight/runtime/a/b;->s(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 78
    .line 79
    const-string v3, "onDestroy"

    .line 80
    .line 81
    invoke-static {v2, p1, v0, v1, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->d(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->l(Lcom/apm/insight/runtime/a/b;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->m(Lcom/apm/insight/runtime/a/b;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;J)J

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->m(Lcom/apm/insight/runtime/a/b;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->n(Lcom/apm/insight/runtime/a/b;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->b(Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;J)J

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->o(Lcom/apm/insight/runtime/a/b;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-string v3, "onPause"

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->c(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->g(Lcom/apm/insight/runtime/a/b;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->h(Lcom/apm/insight/runtime/a/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->k()Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->l()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->a(I)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/a/b;->a(J)J

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->i(Lcom/apm/insight/runtime/a/b;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-string v3, "onResume"

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->b(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->f(Lcom/apm/insight/runtime/a/b;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "onStart"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/b;->e(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/a/b;->f(Lcom/apm/insight/runtime/a/b;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/apm/insight/runtime/a/b;->p(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b$1;->a:Lcom/apm/insight/runtime/a/b;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/apm/insight/runtime/a/b;->q(Lcom/apm/insight/runtime/a/b;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v3, "onStop"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/b;->a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
