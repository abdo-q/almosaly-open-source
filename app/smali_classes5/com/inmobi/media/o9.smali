.class public final Lcom/inmobi/media/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/dq;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "visibleViews"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "invisibleViews"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/inmobi/media/p9;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r9;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/inmobi/media/p9;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/inmobi/media/p9;->a:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, Lcom/inmobi/media/p9;->a:Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, v1, Lcom/inmobi/media/p9;->d:J

    .line 76
    .line 77
    iget-object v2, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 110
    .line 111
    iget-object p2, p1, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/inmobi/media/r9;->f:Lcom/inmobi/media/q9;

    .line 124
    .line 125
    iget-wide v1, p1, Lcom/inmobi/media/r9;->g:J

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method
