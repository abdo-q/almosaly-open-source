.class public abstract Landroidx/core/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/f0;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroidx/core/app/e0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/core/app/e0;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Bubble requires a non-null shortcut id"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Landroidx/core/app/e0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/play/core/hsdp/service/t;->e(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    iput-object v1, v0, Landroidx/core/app/e0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v0, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/e0;->c(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Landroidx/core/app/e0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/e0;->c(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Landroidx/core/app/e0;->b:I

    .line 100
    .line 101
    iput v2, v0, Landroidx/core/app/e0;->c:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v0, Landroidx/core/app/e0;->c:I

    .line 114
    .line 115
    iput v2, v0, Landroidx/core/app/e0;->b:I

    .line 116
    .line 117
    :cond_4
    iget-object p0, v0, Landroidx/core/app/e0;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/core/app/e0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/app/PendingIntent;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/core/app/e0;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v0, "Must supply pending intent or shortcut to bubble"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    :goto_1
    if-nez v0, :cond_8

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v0, "Must supply an icon or shortcut for the bubble"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_8
    :goto_2
    new-instance p0, Landroidx/core/app/f0;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "Bubble requires non-null pending intent"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
