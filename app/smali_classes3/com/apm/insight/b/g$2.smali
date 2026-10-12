.class final Lcom/apm/insight/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lcom/apm/insight/b/g;


# direct methods
.method public constructor <init>(Lcom/apm/insight/b/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 15
    .line 16
    iput p1, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/apm/insight/b/g;->c()Lcom/apm/insight/b/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/apm/insight/b/g$b;->a:Lcom/apm/insight/b/g$a;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Lcom/apm/insight/b/g$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/apm/insight/b/g$a;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iget v4, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 20
    .line 21
    iget-object v5, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 37
    .line 38
    iput v3, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/apm/insight/b/g$2;->b:J

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 49
    .line 50
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    iget v4, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 55
    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-static {}, Lcom/apm/insight/b/g;->d()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v3, v4, :cond_1

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v3, v3, v5

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->b:J

    .line 72
    .line 73
    sub-long v3, v0, v3

    .line 74
    .line 75
    const-wide/16 v5, 0x2bc

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/apm/insight/b/g;->b(Lcom/apm/insight/b/g;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lcom/apm/insight/b/g$a;->f:[Ljava/lang/StackTraceElement;

    .line 102
    .line 103
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 104
    .line 105
    iput v3, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 106
    .line 107
    :cond_1
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/apm/insight/b/g;->b(Lcom/apm/insight/b/g;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput-boolean v3, v2, Lcom/apm/insight/b/g$a;->d:Z

    .line 114
    .line 115
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 116
    .line 117
    sub-long v3, v0, v3

    .line 118
    .line 119
    const-wide/16 v5, 0x12c

    .line 120
    .line 121
    sub-long/2addr v3, v5

    .line 122
    iput-wide v3, v2, Lcom/apm/insight/b/g$a;->c:J

    .line 123
    .line 124
    iput-wide v0, v2, Lcom/apm/insight/b/g$a;->a:J

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iput-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    .line 131
    .line 132
    sub-long/2addr v3, v0

    .line 133
    iput-wide v3, v2, Lcom/apm/insight/b/g$a;->b:J

    .line 134
    .line 135
    iget-object v0, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v2, Lcom/apm/insight/b/g$a;->e:I

    .line 142
    .line 143
    invoke-static {}, Lcom/apm/insight/b/g;->e()Lcom/apm/insight/runtime/p;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/apm/insight/b/g;->c(Lcom/apm/insight/b/g;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1, v5, v6}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/apm/insight/b/g;->c()Lcom/apm/insight/b/g$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Lcom/apm/insight/b/g$b;->a(Lcom/apm/insight/b/g$a;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    throw v0
.end method
