.class Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb(Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;Z)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, v1, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb(Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb(Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;Z)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->dj(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb(Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->dj(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;->zb(Lcom/bytedance/sdk/component/lt/ycx/ycx/ycx/ycx/sya;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw v1
.end method
