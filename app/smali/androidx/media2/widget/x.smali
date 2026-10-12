.class public final Landroidx/media2/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media2/widget/x;->a:I

    iput-object p1, p0, Landroidx/media2/widget/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/widget/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/x;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/snackbar/k;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/snackbar/k;

    .line 26
    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/material/snackbar/k;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->D(Lcom/google/android/material/snackbar/k;I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v1

    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/media2/widget/x;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/f;

    .line 48
    .line 49
    iget v1, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/d;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/f;->b(Lcom/bumptech/glide/load/resource/gif/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/d;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/f;->d:Lcom/bumptech/glide/l;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->e(Lcom/bumptech/glide/request/target/f;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_1
    return v2

    .line 76
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v0, v1, :cond_d

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq v0, v2, :cond_c

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq v0, v2, :cond_b

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eq v0, p1, :cond_5

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-object p1, p0, Landroidx/media2/widget/x;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/media2/widget/a0;

    .line 96
    .line 97
    iget-boolean v0, p1, Landroidx/media2/widget/a0;->i:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-boolean v0, p1, Landroidx/media2/widget/a0;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v0, p1, Landroidx/media2/widget/a0;->e:Landroid/view/accessibility/CaptioningManager;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/media2/widget/a;->e(Landroid/view/accessibility/CaptioningManager;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object v0, p1, Landroidx/media2/widget/a0;->g:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/media2/widget/a0;->a(Landroid/os/Message;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iput-boolean v2, p1, Landroidx/media2/widget/a0;->j:Z

    .line 125
    .line 126
    :cond_8
    iget-object v0, p1, Landroidx/media2/widget/a0;->e:Landroid/view/accessibility/CaptioningManager;

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/media2/widget/a;->c(Landroid/view/accessibility/CaptioningManager;)Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p1, Landroidx/media2/widget/a0;->e:Landroid/view/accessibility/CaptioningManager;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/media2/widget/a;->e(Landroid/view/accessibility/CaptioningManager;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Landroidx/media2/widget/a0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_1
    iget-object p1, p1, Landroidx/media2/widget/a0;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/media2/widget/c0;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    throw p1

    .line 174
    :cond_b
    iget-object v0, p0, Landroidx/media2/widget/x;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/media2/widget/a0;

    .line 177
    .line 178
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroidx/media2/widget/c0;

    .line 181
    .line 182
    iput-boolean v1, v0, Landroidx/media2/widget/a0;->i:Z

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    iget-object p1, p0, Landroidx/media2/widget/x;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroidx/media2/widget/a0;

    .line 188
    .line 189
    iput-boolean v1, p1, Landroidx/media2/widget/a0;->j:Z

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    iget-object p1, p0, Landroidx/media2/widget/x;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroidx/media2/widget/a0;

    .line 195
    .line 196
    iput-boolean v1, p1, Landroidx/media2/widget/a0;->j:Z

    .line 197
    .line 198
    :goto_4
    return v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
