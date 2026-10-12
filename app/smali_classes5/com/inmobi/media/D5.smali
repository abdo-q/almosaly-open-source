.class public final Lcom/inmobi/media/D5;
.super Landroidx/browser/customtabs/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/inmobi/media/r3;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/j;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "client"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-boolean p2, p1, Lcom/inmobi/media/r3;->n:Z

    .line 21
    .line 22
    if-nez p2, :cond_8

    .line 23
    .line 24
    iget-boolean p2, p1, Lcom/inmobi/media/r3;->m:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object p2, p1, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/inmobi/media/F5;->d:Landroidx/browser/customtabs/s;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p2, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/inmobi/media/E5;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/browser/customtabs/j;->c(Landroidx/browser/customtabs/a;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    iput-object v0, p2, Lcom/inmobi/media/F5;->d:Landroidx/browser/customtabs/s;

    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/browser/customtabs/s;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->a()Lcom/inmobi/media/ik;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Landroidx/browser/customtabs/s;->c(Lcom/inmobi/media/ik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :catchall_0
    :cond_3
    const/4 p2, 0x1

    .line 72
    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Uri.parse(this)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r3;->a(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    iput-boolean p2, p1, Lcom/inmobi/media/r3;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    :try_start_2
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->c()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p1, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/inmobi/media/Ji;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    const/16 v0, 0x9

    .line 114
    .line 115
    :goto_1
    iget-object v1, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v2, "EX_NATIVE"

    .line 120
    .line 121
    iput-object v2, v1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 122
    .line 123
    :cond_4
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-ne v0, p2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/inmobi/media/pj;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    sget-object v1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 139
    .line 140
    iget-object v2, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "landingPageFunnelState"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v1, v2, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/inmobi/media/pj;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 172
    .line 173
    iget-object v1, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 174
    .line 175
    invoke-static {p2, v0, v1}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_4
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "IN_NATIVE"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/pj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 31
    .line 32
    const/16 v3, 0x1f49

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "landingPageFunnelState"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/D5;->a:Lcom/inmobi/media/F5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/inmobi/media/r3;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/r3;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
