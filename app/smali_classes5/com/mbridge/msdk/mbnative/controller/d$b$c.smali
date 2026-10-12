.class Lcom/mbridge/msdk/mbnative/controller/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/mbnative/controller/d$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$b;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->c(Lcom/mbridge/msdk/mbnative/controller/d$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbnative/service/net/b;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;->d(Lcom/mbridge/msdk/mbnative/controller/d$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbnative/service/net/b;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;->e(Lcom/mbridge/msdk/mbnative/controller/d$b;)Lcom/mbridge/msdk/preload/listenter/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;->d(Lcom/mbridge/msdk/mbnative/controller/d$b;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbnative/service/net/b;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;->e(Lcom/mbridge/msdk/mbnative/controller/d$b;)Lcom/mbridge/msdk/preload/listenter/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->b:I

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$c;->c:Lcom/mbridge/msdk/mbnative/controller/d$b;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->b(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method
