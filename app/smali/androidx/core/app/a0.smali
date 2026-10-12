.class public final Landroidx/core/app/a0;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# instance fields
.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Landroidx/core/graphics/drawable/IconCompat;

.field public e:Z


# virtual methods
.method public final r0(Landroidx/constraintlayout/core/motion/utils/i;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/core/app/a0;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    const/16 v3, 0x1f

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v4, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroidx/core/app/z;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v4, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/play/core/hsdp/service/t;->q(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    if-ne v4, v2, :cond_6

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/core/app/a0;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    iget v6, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 54
    .line 55
    if-ne v6, v5, :cond_3

    .line 56
    .line 57
    iget-object v2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v4, v2, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ne v6, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v5, 0x5

    .line 76
    if-ne v6, v5, :cond_5

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-static {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "called getBitmap() on "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/a0;->e:Z

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/core/app/a0;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Landroidx/core/app/y;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt p1, v3, :cond_9

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-static {v1, p1}, Landroidx/core/app/z;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Landroidx/core/app/z;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
