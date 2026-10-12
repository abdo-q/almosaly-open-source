.class public final Landroidx/constraintlayout/core/motion/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/a0;
.implements Lcom/google/android/exoplayer2/extractor/ts/s;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/h0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 23
    iget-object v2, v1, Landroidx/core/app/h0;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/core/app/h0;->E:Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/core/app/h0;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/core/app/h0;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 25
    iget-object v6, v1, Landroidx/core/app/h0;->z:Ljava/lang/String;

    invoke-static {v2, v6}, Landroidx/core/app/v;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 27
    :goto_0
    iget-object v6, v1, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 28
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 29
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 30
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 31
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 32
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 33
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v13

    .line 34
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v13

    .line 35
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v13

    .line 36
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 37
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 41
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 42
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Landroidx/core/app/h0;->h:Landroid/app/PendingIntent;

    iget v14, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move v14, v13

    .line 43
    :goto_4
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Landroidx/core/app/h0;->j:I

    .line 44
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Landroidx/core/app/h0;->o:I

    iget v14, v1, Landroidx/core/app/h0;->p:I

    .line 45
    invoke-virtual {v8, v9, v14, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 46
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 47
    iget-object v9, v1, Landroidx/core/app/h0;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 48
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 49
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v8, v1, Landroidx/core/app/h0;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 51
    iget v8, v1, Landroidx/core/app/h0;->k:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 52
    iget-object v2, v1, Landroidx/core/app/h0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v14, "android.support.allowGeneratedReplies"

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/u;

    .line 53
    invoke-virtual {v8}, Landroidx/core/app/u;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    iget v13, v8, Landroidx/core/app/u;->f:I

    iget-boolean v9, v8, Landroidx/core/app/u;->d:Z

    iget-object v12, v8, Landroidx/core/app/u;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_6

    .line 54
    invoke-virtual {v11, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_7

    :cond_6
    move-object v11, v10

    .line 55
    :goto_7
    iget-object v10, v8, Landroidx/core/app/u;->i:Ljava/lang/CharSequence;

    .line 56
    iget-object v15, v8, Landroidx/core/app/u;->j:Landroid/app/PendingIntent;

    .line 57
    new-instance v7, Landroid/app/Notification$Action$Builder;

    invoke-direct {v7, v11, v10, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 58
    iget-object v10, v8, Landroidx/core/app/u;->c:[Landroidx/core/app/t0;

    if-eqz v10, :cond_a

    .line 59
    array-length v11, v10

    new-array v15, v11, [Landroid/app/RemoteInput;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    const/4 v2, 0x0

    .line 60
    :goto_8
    array-length v4, v10

    if-ge v2, v4, :cond_9

    .line 61
    aget-object v4, v10, v2

    move/from16 v18, v2

    .line 62
    new-instance v2, Landroid/app/RemoteInput$Builder;

    move-object/from16 v19, v10

    .line 63
    iget-object v10, v4, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 64
    invoke-direct {v2, v10}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v10, v4, Landroidx/core/app/t0;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v2, v10}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 67
    iget-object v10, v4, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v2, v10}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 69
    iget-boolean v10, v4, Landroidx/core/app/t0;->a:Z

    .line 70
    invoke-virtual {v2, v10}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 71
    iget-object v10, v4, Landroidx/core/app/t0;->f:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    .line 72
    invoke-virtual {v2, v10}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 73
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v20, v15

    const/16 v15, 0x1a

    if-lt v10, v15, :cond_7

    .line 74
    iget-object v10, v4, Landroidx/core/app/t0;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_7

    .line 75
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 76
    invoke-static {v2, v15}, Landroidx/core/app/v;->i(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    goto :goto_9

    .line 77
    :cond_7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v10, v15, :cond_8

    .line 78
    iget v4, v4, Landroidx/core/app/t0;->b:I

    .line 79
    invoke-static {v2, v4}, Landroidx/core/app/i;->j(Landroid/app/RemoteInput$Builder;I)V

    .line 80
    :cond_8
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    .line 81
    aput-object v2, v20, v18

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v10, v19

    move-object/from16 v15, v20

    goto :goto_8

    :cond_9
    move-object/from16 v20, v15

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v11, :cond_b

    .line 82
    aget-object v4, v20, v2

    .line 83
    invoke-virtual {v7, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    :cond_b
    if-eqz v12, :cond_c

    .line 84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    .line 85
    :cond_c
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    :goto_b
    invoke-virtual {v2, v14, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    invoke-virtual {v7, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 89
    const-string v9, "android.support.action.semanticAction"

    invoke-virtual {v2, v9, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x1c

    if-lt v4, v9, :cond_d

    .line 90
    invoke-static {v7, v13}, Landroidx/core/app/b;->d(Landroid/app/Notification$Action$Builder;I)V

    :cond_d
    const/16 v15, 0x1d

    if-lt v4, v15, :cond_e

    .line 91
    iget-boolean v9, v8, Landroidx/core/app/u;->g:Z

    .line 92
    invoke-static {v7, v9}, Landroidx/core/app/i;->i(Landroid/app/Notification$Action$Builder;Z)V

    :cond_e
    const/16 v9, 0x1f

    if-lt v4, v9, :cond_f

    .line 93
    iget-boolean v4, v8, Landroidx/core/app/u;->k:Z

    .line 94
    invoke-static {v7, v4}, Landroidx/core/app/w;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 95
    :cond_f
    const-string v4, "android.support.action.showsUserInterface"

    .line 96
    iget-boolean v8, v8, Landroidx/core/app/u;->e:Z

    .line 97
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v7, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 99
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 100
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    const/16 v7, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_10
    move-object/from16 v17, v4

    .line 102
    iget-object v2, v1, Landroidx/core/app/h0;->u:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    .line 103
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Landroidx/core/app/h0;->l:Z

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 106
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Landroidx/core/app/h0;->s:Z

    .line 107
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 108
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v7, v1, Landroidx/core/app/h0;->q:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 110
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 111
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 112
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Landroidx/core/app/h0;->r:Z

    .line 113
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    .line 114
    iput v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 115
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v7, v1, Landroidx/core/app/h0;->t:Ljava/lang/String;

    .line 116
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 117
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v7, v1, Landroidx/core/app/h0;->v:I

    .line 118
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 119
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget v7, v1, Landroidx/core/app/h0;->w:I

    .line 120
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 121
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 122
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 123
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 124
    invoke-virtual {v4, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v9, 0x1c

    if-ge v2, v9, :cond_18

    if-nez v17, :cond_12

    const/4 v2, 0x0

    goto :goto_e

    .line 125
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/r0;

    .line 127
    iget-object v8, v7, Landroidx/core/app/r0;->a:Ljava/lang/CharSequence;

    .line 128
    iget-object v7, v7, Landroidx/core/app/r0;->c:Ljava/lang/String;

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    if-eqz v8, :cond_14

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "name:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 130
    :cond_14
    const-string v7, ""

    .line 131
    :goto_d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    :goto_e
    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    if-nez v3, :cond_17

    move-object v3, v2

    goto :goto_f

    .line 132
    :cond_17
    new-instance v4, Landroidx/collection/g;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v4, v8}, Landroidx/collection/g;-><init>(I)V

    .line 133
    invoke-virtual {v4, v2}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 134
    invoke-virtual {v4, v3}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 139
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_10

    .line 140
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_24

    .line 141
    iget-object v2, v1, Landroidx/core/app/h0;->u:Landroid/os/Bundle;

    if-nez v2, :cond_1a

    .line 142
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroidx/core/app/h0;->u:Landroid/os/Bundle;

    .line 143
    :cond_1a
    iget-object v2, v1, Landroidx/core/app/h0;->u:Landroid/os/Bundle;

    .line 144
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 145
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    :cond_1b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 147
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 148
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_22

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/app/u;

    .line 151
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-virtual {v10}, Landroidx/core/app/u;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iget-object v13, v10, Landroidx/core/app/u;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_1c

    .line 153
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result v12

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    :goto_12
    const-string v15, "icon"

    invoke-virtual {v11, v15, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v12, "title"

    .line 155
    iget-object v15, v10, Landroidx/core/app/u;->i:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v11, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    const-string v12, "actionIntent"

    .line 158
    iget-object v15, v10, Landroidx/core/app/u;->j:Landroid/app/PendingIntent;

    .line 159
    invoke-virtual {v11, v12, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v13, :cond_1d

    .line 160
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_13

    .line 161
    :cond_1d
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 162
    :goto_13
    iget-boolean v13, v10, Landroidx/core/app/u;->d:Z

    .line 163
    invoke-virtual {v12, v14, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    const-string v13, "extras"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    iget-object v12, v10, Landroidx/core/app/u;->c:[Landroidx/core/app/t0;

    if-nez v12, :cond_1f

    move-object/from16 v16, v5

    move/from16 v18, v8

    const/4 v15, 0x0

    :cond_1e
    move-object/from16 v21, v14

    goto/16 :goto_16

    .line 166
    :cond_1f
    array-length v15, v12

    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v16, v5

    move/from16 v18, v8

    const/4 v5, 0x0

    .line 167
    :goto_14
    array-length v8, v12

    if-ge v5, v8, :cond_1e

    .line 168
    aget-object v8, v12, v5

    move/from16 v19, v5

    .line 169
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v12

    .line 170
    iget-object v12, v8, Landroidx/core/app/t0;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v21, v14

    .line 171
    const-string v14, "resultKey"

    invoke-virtual {v5, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v12, v8, Landroidx/core/app/t0;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    .line 173
    const-string v14, "label"

    invoke-virtual {v5, v14, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    iget-object v12, v8, Landroidx/core/app/t0;->e:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/CharSequence;

    .line 175
    const-string v14, "choices"

    invoke-virtual {v5, v14, v12}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 176
    const-string v12, "allowFreeFormInput"

    .line 177
    iget-boolean v14, v8, Landroidx/core/app/t0;->a:Z

    .line 178
    invoke-virtual {v5, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    iget-object v12, v8, Landroidx/core/app/t0;->f:Ljava/lang/Object;

    check-cast v12, Landroid/os/Bundle;

    .line 180
    invoke-virtual {v5, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    iget-object v8, v8, Landroidx/core/app/t0;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_21

    .line 182
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_21

    .line 183
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 185
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 186
    :cond_20
    const-string v8, "allowedDataTypes"

    invoke-virtual {v5, v8, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    :cond_21
    aput-object v5, v15, v19

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    goto :goto_14

    .line 188
    :goto_16
    const-string v5, "remoteInputs"

    invoke-virtual {v11, v5, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 189
    const-string v5, "showsUserInterface"

    .line 190
    iget-boolean v8, v10, Landroidx/core/app/u;->e:Z

    .line 191
    invoke-virtual {v11, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    const-string v5, "semanticAction"

    .line 193
    iget v8, v10, Landroidx/core/app/u;->f:I

    .line 194
    invoke-virtual {v11, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v18, 0x1

    move-object/from16 v5, v16

    move-object/from16 v14, v21

    goto/16 :goto_11

    .line 196
    :cond_22
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    iget-object v5, v1, Landroidx/core/app/h0;->u:Landroid/os/Bundle;

    if-nez v5, :cond_23

    .line 199
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Landroidx/core/app/h0;->u:Landroid/os/Bundle;

    .line 200
    :cond_23
    iget-object v5, v1, Landroidx/core/app/h0;->u:Landroid/os/Bundle;

    .line 201
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/h0;->u:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 205
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    .line 206
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 207
    iget-object v3, v1, Landroidx/core/app/h0;->x:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_25

    .line 208
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 209
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 210
    :cond_25
    iget-object v3, v1, Landroidx/core/app/h0;->y:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_26

    .line 211
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 212
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_26
    const/16 v15, 0x1a

    if-lt v2, v15, :cond_27

    .line 213
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/core/app/v;->j(Landroid/app/Notification$Builder;)V

    .line 214
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/core/app/v;->l(Landroid/app/Notification$Builder;)V

    .line 215
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/core/app/v;->m(Landroid/app/Notification$Builder;)V

    .line 216
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/core/app/v;->n(Landroid/app/Notification$Builder;)V

    .line 217
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/core/app/v;->k(Landroid/app/Notification$Builder;I)V

    .line 218
    iget-object v3, v1, Landroidx/core/app/h0;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 219
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 222
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_27
    const/16 v9, 0x1c

    if-lt v2, v9, :cond_28

    .line 223
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/r0;

    .line 224
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-static {v3}, Landroidx/core/app/b;->e(Landroidx/core/app/r0;)Landroid/app/Person;

    move-result-object v3

    .line 226
    invoke-static {v4, v3}, Landroidx/core/app/b;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_17

    .line 227
    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v2, v15, :cond_29

    .line 228
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Landroidx/core/app/h0;->B:Z

    invoke-static {v3, v4}, Landroidx/core/app/i;->g(Landroid/app/Notification$Builder;Z)V

    .line 229
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/core/app/i;->h(Landroid/app/Notification$Builder;)V

    :cond_29
    const/16 v9, 0x1f

    if-lt v2, v9, :cond_2a

    .line 230
    iget v3, v1, Landroidx/core/app/h0;->A:I

    if-eqz v3, :cond_2a

    .line 231
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Landroidx/core/app/w;->c(Landroid/app/Notification$Builder;I)V

    :cond_2a
    const/16 v3, 0x24

    if-lt v2, v3, :cond_2b

    .line 232
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/core/app/x;->b(Landroid/app/Notification$Builder;)V

    .line 233
    :cond_2b
    iget-boolean v1, v1, Landroidx/core/app/h0;->D:Z

    if-eqz v1, :cond_2e

    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/h0;

    iget-boolean v1, v1, Landroidx/core/app/h0;->r:Z

    if-eqz v1, :cond_2c

    const/4 v1, 0x2

    .line 235
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    goto :goto_18

    :cond_2c
    const/4 v1, 0x1

    .line 236
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 237
    :goto_18
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 238
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 239
    iget v1, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 240
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 241
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v15, 0x1a

    if-lt v2, v15, :cond_2e

    .line 242
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/h0;

    iget-object v1, v1, Landroidx/core/app/h0;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 243
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    .line 244
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 245
    :cond_2d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    invoke-static {v1, v2}, Landroidx/core/app/v;->k(Landroid/app/Notification$Builder;I)V

    :cond_2e
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/d0;I)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 354
    new-instance p1, Landroidx/media3/common/util/s;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 355
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 356
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 357
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 358
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 359
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/d0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroidx/collection/d1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/d1;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 7
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 8
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 11
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 14
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 15
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 16
    new-instance p2, Lm;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lm;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Lkotlin/jvm/functions/k;)Landroidx/lifecycle/m1;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/v;I)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 347
    new-instance p1, Landroidx/media3/common/util/s;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 348
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 349
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 350
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 351
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 352
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    packed-switch p3, :pswitch_data_0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 248
    invoke-static {}, Landroidx/media3/common/util/b;->c()V

    const v0, 0x8b31

    .line 249
    invoke-static {p3, v0, p1}, Landroidx/constraintlayout/core/motion/utils/i;->h(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 250
    invoke-static {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/i;->h(IILjava/lang/String;)V

    .line 251
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 252
    filled-new-array {p1}, [I

    move-result-object p2

    const v0, 0x8b82

    .line 253
    invoke-static {p3, v0, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 254
    aget p2, p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to link shader program: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1, p2}, Landroidx/media3/common/util/b;->d(Ljava/lang/String;Z)V

    .line 257
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 258
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 259
    new-array p2, v0, [I

    const v1, 0x8b89

    .line 260
    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 261
    aget p3, p2, p1

    new-array p3, p3, [Lcom/google/android/material/shape/f;

    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    move v2, p1

    .line 262
    :goto_1
    aget p3, p2, p1

    if-ge v2, p3, :cond_3

    .line 263
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 264
    new-array p3, v0, [I

    const v3, 0x8b8a

    .line 265
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 266
    aget v3, p3, p1

    new-array v10, v3, [B

    .line 267
    new-array v4, v0, [I

    new-array v6, v0, [I

    new-array v8, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 268
    new-instance p3, Ljava/lang/String;

    move v4, p1

    :goto_2
    if-ge v4, v3, :cond_2

    .line 269
    aget-byte v5, v10, v4

    if-nez v5, :cond_1

    move v3, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 270
    :cond_2
    :goto_3
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 271
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 272
    new-instance v1, Lcom/google/android/material/shape/f;

    const/16 v3, 0x17

    .line 273
    invoke-direct {v1, v3}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 274
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/material/shape/f;

    aput-object v1, v3, v2

    .line 275
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 276
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 277
    new-array p2, v0, [I

    .line 278
    iget p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    const v1, 0x8b86

    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 279
    aget p3, p2, p1

    new-array p3, p3, [Lcom/ironsource/adqualitysdk/sdk/i/gj;

    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    move v2, p1

    .line 280
    :goto_4
    aget p3, p2, p1

    if-ge v2, p3, :cond_6

    .line 281
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 282
    new-array p3, v0, [I

    const v3, 0x8b87

    .line 283
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 284
    new-array v8, v0, [I

    .line 285
    aget v3, p3, p1

    new-array v10, v3, [B

    .line 286
    new-array v4, v0, [I

    new-array v6, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 287
    new-instance p3, Ljava/lang/String;

    move v4, p1

    :goto_5
    if-ge v4, v3, :cond_5

    .line 288
    aget-byte v5, v10, v4

    if-nez v5, :cond_4

    move v3, v4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 289
    :cond_5
    :goto_6
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 290
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 291
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    const/16 v3, 0x17

    .line 292
    invoke-direct {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 293
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/ironsource/adqualitysdk/sdk/i/gj;

    aput-object v1, v3, v2

    .line 294
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 295
    :cond_6
    invoke-static {}, Landroidx/media3/common/util/b;->c()V

    return-void

    .line 296
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 298
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V

    const v0, 0x8b31

    .line 299
    invoke-static {p3, v0, p1}, Landroidx/constraintlayout/core/motion/utils/i;->i(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 300
    invoke-static {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/i;->i(IILjava/lang/String;)V

    .line 301
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 302
    filled-new-array {p1}, [I

    move-result-object p2

    const v0, 0x8b82

    .line 303
    invoke-static {p3, v0, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 304
    aget p2, p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_7

    :cond_7
    move p2, p1

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to link shader program: \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {p3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/String;Z)V

    .line 307
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 308
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 309
    new-array p2, v0, [I

    const v1, 0x8b89

    .line 310
    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 311
    aget p3, p2, p1

    new-array p3, p3, [Lcom/criteo/publisher/concurrent/e;

    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    move v2, p1

    .line 312
    :goto_8
    aget p3, p2, p1

    if-ge v2, p3, :cond_a

    .line 313
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 314
    new-array p3, v0, [I

    const v3, 0x8b8a

    .line 315
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 316
    aget v3, p3, p1

    new-array v10, v3, [B

    .line 317
    new-array v4, v0, [I

    new-array v6, v0, [I

    new-array v8, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 318
    new-instance p3, Ljava/lang/String;

    move v4, p1

    :goto_9
    if-ge v4, v3, :cond_9

    .line 319
    aget-byte v5, v10, v4

    if-nez v5, :cond_8

    move v3, v4

    goto :goto_a

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 320
    :cond_9
    :goto_a
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 321
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 322
    new-instance v1, Lcom/criteo/publisher/concurrent/e;

    const/16 v3, 0xf

    .line 323
    invoke-direct {v1, v3}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 324
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    check-cast v3, [Lcom/criteo/publisher/concurrent/e;

    aput-object v1, v3, v2

    .line 325
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 326
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 327
    new-array p2, v0, [I

    .line 328
    iget p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    const v1, 0x8b86

    invoke-static {p3, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 329
    aget p3, p2, p1

    new-array p3, p3, [Lcom/criteo/publisher/adview/e;

    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    move v2, p1

    .line 330
    :goto_b
    aget p3, p2, p1

    if-ge v2, p3, :cond_d

    .line 331
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 332
    new-array p3, v0, [I

    const v3, 0x8b87

    .line 333
    invoke-static {v1, v3, p3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 334
    new-array v8, v0, [I

    .line 335
    aget v3, p3, p1

    new-array v10, v3, [B

    .line 336
    new-array v4, v0, [I

    new-array v6, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 337
    new-instance p3, Ljava/lang/String;

    move v4, p1

    :goto_c
    if-ge v4, v3, :cond_c

    .line 338
    aget-byte v5, v10, v4

    if-nez v5, :cond_b

    move v3, v4

    goto :goto_d

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 339
    :cond_c
    :goto_d
    invoke-direct {p3, v10, p1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 340
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 341
    new-instance v1, Lcom/criteo/publisher/adview/e;

    const/16 v3, 0x10

    .line 342
    invoke-direct {v1, v3}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 343
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    check-cast v3, [Lcom/criteo/publisher/adview/e;

    aput-object v1, v3, v2

    .line 344
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 345
    :cond_d
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public static h(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Landroidx/media3/common/util/b;->d(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/b;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static i(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/t;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/common/util/s;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroidx/media3/extractor/ts/d0;

    .line 20
    .line 21
    iget-object v6, v5, Landroidx/media3/extractor/ts/d0;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Landroidx/media3/extractor/ts/d0;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Landroidx/media3/extractor/ts/d0;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/media3/common/util/f0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Landroidx/media3/common/util/t;->N(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->G()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/t;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, Landroidx/media3/common/util/s;->b:[B

    .line 64
    .line 65
    invoke-virtual {v1, v14, v10, v9}, Landroidx/media3/common/util/t;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/s;->r(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Landroidx/media3/extractor/ts/d0;->q:I

    .line 81
    .line 82
    iget-object v15, v4, Landroidx/media3/common/util/s;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v15, v10, v9}, Landroidx/media3/common/util/t;->k([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/s;->r(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Landroidx/media3/common/util/s;->u(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/t;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 114
    .line 115
    iget-object v11, v4, Landroidx/media3/common/util/s;->b:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Landroidx/media3/common/util/t;->k([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Landroidx/media3/common/util/s;->r(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Landroidx/media3/common/util/t;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_2
    iget v15, v1, Landroidx/media3/common/util/t;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Landroidx/media3/common/util/t;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->B()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_9

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_a

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_c

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_7

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_e

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_f

    .line 312
    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Landroidx/media3/common/util/t;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget v15, v1, Landroidx/media3/common/util/t;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_10

    .line 348
    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Landroidx/media3/common/util/t;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Landroidx/media3/common/util/t;->k([BII)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Landroidx/media3/extractor/ts/e0;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4}, Landroidx/media3/extractor/ts/e0;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_12

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Landroidx/media3/common/util/t;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/t;->N(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/t;->M(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Landroidx/compose/foundation/text/input/internal/w;

    .line 427
    .line 428
    iget-object v0, v1, Landroidx/media3/common/util/t;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Landroidx/compose/foundation/text/input/internal/w;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 446
    .line 447
    :cond_13
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    const/4 v15, 0x3

    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_15
    iget-object v6, v5, Landroidx/media3/extractor/ts/d0;->e:Landroidx/media3/extractor/metadata/scte35/f;

    .line 463
    .line 464
    const-string v13, "video/mp2t"

    .line 465
    .line 466
    const/4 v14, 0x2

    .line 467
    const/4 v15, 0x3

    .line 468
    if-eq v11, v14, :cond_20

    .line 469
    .line 470
    if-eq v11, v15, :cond_1f

    .line 471
    .line 472
    const/4 v14, 0x4

    .line 473
    if-eq v11, v14, :cond_1f

    .line 474
    .line 475
    const/16 v14, 0x15

    .line 476
    .line 477
    if-eq v11, v14, :cond_1e

    .line 478
    .line 479
    const/16 v14, 0x1b

    .line 480
    .line 481
    if-eq v11, v14, :cond_1d

    .line 482
    .line 483
    const/16 v14, 0x24

    .line 484
    .line 485
    if-eq v11, v14, :cond_1c

    .line 486
    .line 487
    const/16 v14, 0x2d

    .line 488
    .line 489
    if-eq v11, v14, :cond_1b

    .line 490
    .line 491
    const/16 v14, 0x59

    .line 492
    .line 493
    if-eq v11, v14, :cond_1a

    .line 494
    .line 495
    const/16 v14, 0xac

    .line 496
    .line 497
    if-eq v11, v14, :cond_19

    .line 498
    .line 499
    const/16 v14, 0x101

    .line 500
    .line 501
    if-eq v11, v14, :cond_18

    .line 502
    .line 503
    const/16 v14, 0x8a

    .line 504
    .line 505
    if-eq v11, v14, :cond_17

    .line 506
    .line 507
    const/16 v14, 0x8b

    .line 508
    .line 509
    if-eq v11, v14, :cond_16

    .line 510
    .line 511
    packed-switch v11, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    packed-switch v11, :pswitch_data_1

    .line 515
    .line 516
    .line 517
    packed-switch v11, :pswitch_data_2

    .line 518
    .line 519
    .line 520
    :pswitch_0
    move-object/from16 v0, v17

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/ts/b0;

    .line 525
    .line 526
    new-instance v4, Landroidx/media3/exoplayer/g;

    .line 527
    .line 528
    const-string v6, "application/x-scte35"

    .line 529
    .line 530
    invoke-direct {v4, v6}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/b0;-><init>(Landroidx/media3/extractor/ts/a0;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :pswitch_2
    new-instance v6, Landroidx/media3/extractor/ts/w;

    .line 539
    .line 540
    new-instance v11, Landroidx/media3/extractor/ts/b;

    .line 541
    .line 542
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/w;->j()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-direct {v11, v0, v4, v13, v14}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 551
    .line 552
    .line 553
    :goto_8
    move-object v0, v6

    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :pswitch_3
    new-instance v6, Landroidx/media3/extractor/ts/w;

    .line 557
    .line 558
    new-instance v11, Landroidx/media3/extractor/ts/s;

    .line 559
    .line 560
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/w;->j()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-direct {v11, v0, v4}, Landroidx/media3/extractor/ts/s;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :pswitch_4
    new-instance v0, Landroidx/media3/extractor/ts/w;

    .line 572
    .line 573
    new-instance v11, Landroidx/media3/extractor/ts/m;

    .line 574
    .line 575
    new-instance v13, Landroidx/media3/extractor/ts/c0;

    .line 576
    .line 577
    invoke-virtual {v6, v4}, Landroidx/media3/extractor/metadata/scte35/f;->a(Landroidx/compose/foundation/text/input/internal/w;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/4 v6, 0x1

    .line 582
    invoke-direct {v13, v4, v6}, Landroidx/media3/extractor/ts/c0;-><init>(Ljava/util/List;I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v11, v13}, Landroidx/media3/extractor/ts/m;-><init>(Landroidx/media3/extractor/ts/c0;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :pswitch_5
    new-instance v6, Landroidx/media3/extractor/ts/w;

    .line 594
    .line 595
    new-instance v11, Landroidx/media3/extractor/ts/e;

    .line 596
    .line 597
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/w;->j()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-direct {v11, v4, v0, v13, v14}, Landroidx/media3/extractor/ts/e;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_16
    new-instance v6, Landroidx/media3/extractor/ts/w;

    .line 610
    .line 611
    new-instance v11, Landroidx/media3/extractor/ts/f;

    .line 612
    .line 613
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/w;->j()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/16 v13, 0x1520

    .line 618
    .line 619
    invoke-direct {v11, v0, v4, v13}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    :pswitch_6
    new-instance v6, Landroidx/media3/extractor/ts/w;

    .line 627
    .line 628
    new-instance v11, Landroidx/media3/extractor/ts/f;

    .line 629
    .line 630
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/w;->j()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/16 v13, 0x1000

    .line 635
    .line 636
    invoke-direct {v11, v0, v4, v13}, Landroidx/media3/extractor/ts/f;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_18
    new-instance v0, Landroidx/media3/extractor/ts/b0;

    .line 644
    .line 645
    new-instance v4, Landroidx/media3/exoplayer/g;

    .line 646
    .line 647
    const-string v6, "application/vnd.dvb.ait"

    .line 648
    .line 649
    invoke-direct {v4, v6}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/b0;-><init>(Landroidx/media3/extractor/ts/a0;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_19
    new-instance v6, Landroidx/media3/extractor/ts/w;

    .line 658
    .line 659
    new-instance v11, Landroidx/media3/extractor/ts/b;

    .line 660
    .line 661
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/w;->j()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    const/4 v14, 0x1

    .line 666
    invoke-direct {v11, v0, v4, v13, v14}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_1a
    new-instance v0, Landroidx/media3/extractor/ts/w;

    .line 674
    .line 675
    new-instance v6, Landroidx/media3/extractor/ts/g;

    .line 676
    .line 677
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Ljava/util/List;

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    invoke-direct {v6, v4, v11}, Landroidx/media3/extractor/ts/g;-><init>(Ljava/util/List;I)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v6}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_1b
    new-instance v0, Landroidx/media3/extractor/ts/w;

    .line 690
    .line 691
    new-instance v4, Landroidx/media3/extractor/ts/u;

    .line 692
    .line 693
    invoke-direct {v4}, Landroidx/media3/extractor/ts/u;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1c
    new-instance v0, Landroidx/media3/extractor/ts/w;

    .line 701
    .line 702
    new-instance v11, Landroidx/media3/extractor/ts/r;

    .line 703
    .line 704
    new-instance v13, Landroidx/media3/extractor/ts/c0;

    .line 705
    .line 706
    invoke-virtual {v6, v4}, Landroidx/media3/extractor/metadata/scte35/f;->a(Landroidx/compose/foundation/text/input/internal/w;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-direct {v13, v4, v6}, Landroidx/media3/extractor/ts/c0;-><init>(Ljava/util/List;I)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v11, v13}, Landroidx/media3/extractor/ts/r;-><init>(Landroidx/media3/extractor/ts/c0;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_1d
    new-instance v0, Landroidx/media3/extractor/ts/w;

    .line 722
    .line 723
    new-instance v11, Landroidx/media3/extractor/ts/p;

    .line 724
    .line 725
    new-instance v13, Landroidx/media3/extractor/ts/c0;

    .line 726
    .line 727
    invoke-virtual {v6, v4}, Landroidx/media3/extractor/metadata/scte35/f;->a(Landroidx/compose/foundation/text/input/internal/w;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const/4 v6, 0x0

    .line 732
    invoke-direct {v13, v4, v6}, Landroidx/media3/extractor/ts/c0;-><init>(Ljava/util/List;I)V

    .line 733
    .line 734
    .line 735
    const/4 v14, 0x0

    .line 736
    invoke-direct {v11, v13, v14, v14}, Landroidx/media3/extractor/ts/p;-><init>(Landroidx/media3/extractor/ts/c0;ZZ)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_1e
    new-instance v0, Landroidx/media3/extractor/ts/w;

    .line 744
    .line 745
    new-instance v4, Landroidx/media3/extractor/ts/g;

    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    invoke-direct {v4, v6}, Landroidx/media3/extractor/ts/g;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, v4}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_1f
    new-instance v6, Landroidx/media3/extractor/ts/w;

    .line 756
    .line 757
    new-instance v11, Landroidx/media3/extractor/ts/t;

    .line 758
    .line 759
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/w;->j()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-direct {v11, v0, v4, v13}, Landroidx/media3/extractor/ts/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v6, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :cond_20
    :pswitch_7
    new-instance v0, Landroidx/media3/extractor/ts/w;

    .line 772
    .line 773
    new-instance v11, Landroidx/media3/extractor/ts/j;

    .line 774
    .line 775
    new-instance v14, Landroidx/media3/extractor/ts/c0;

    .line 776
    .line 777
    invoke-virtual {v6, v4}, Landroidx/media3/extractor/metadata/scte35/f;->a(Landroidx/compose/foundation/text/input/internal/w;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const/4 v6, 0x1

    .line 782
    invoke-direct {v14, v4, v6}, Landroidx/media3/extractor/ts/c0;-><init>(Ljava/util/List;I)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v11, v14, v13}, Landroidx/media3/extractor/ts/j;-><init>(Landroidx/media3/extractor/ts/c0;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v11}, Landroidx/media3/extractor/ts/w;-><init>(Landroidx/media3/extractor/ts/h;)V

    .line 789
    .line 790
    .line 791
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :goto_a
    move-object/from16 v0, p0

    .line 798
    .line 799
    move v13, v15

    .line 800
    move-object/from16 v4, v25

    .line 801
    .line 802
    move-object/from16 v6, v31

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    const/16 v11, 0xc

    .line 806
    .line 807
    const/16 v14, 0xd

    .line 808
    .line 809
    const/4 v15, 0x4

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :cond_21
    move-object/from16 v31, v6

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const/4 v6, 0x0

    .line 819
    :goto_b
    if-ge v6, v0, :cond_23

    .line 820
    .line 821
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    const/4 v9, 0x1

    .line 830
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 831
    .line 832
    .line 833
    iget-object v10, v5, Landroidx/media3/extractor/ts/d0;->i:Landroid/util/SparseBooleanArray;

    .line 834
    .line 835
    invoke-virtual {v10, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    check-cast v9, Landroidx/media3/extractor/ts/g0;

    .line 843
    .line 844
    if-eqz v9, :cond_22

    .line 845
    .line 846
    iget-object v10, v5, Landroidx/media3/extractor/ts/d0;->l:Landroidx/media3/extractor/r;

    .line 847
    .line 848
    new-instance v11, Landroidx/media3/extractor/ts/f0;

    .line 849
    .line 850
    const/16 v13, 0x2000

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-direct {v11, v12, v1, v13, v14}, Landroidx/media3/extractor/ts/f0;-><init>(IIII)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v9, v8, v10, v11}, Landroidx/media3/extractor/ts/g0;->b(Landroidx/media3/common/util/f0;Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v31

    .line 860
    .line 861
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_22
    move-object/from16 v1, v31

    .line 866
    .line 867
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 868
    .line 869
    move-object/from16 v31, v1

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_23
    move-object/from16 v4, p0

    .line 873
    .line 874
    move-object/from16 v1, v31

    .line 875
    .line 876
    iget v0, v4, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 879
    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    iput v14, v5, Landroidx/media3/extractor/ts/d0;->m:I

    .line 883
    .line 884
    iget-object v0, v5, Landroidx/media3/extractor/ts/d0;->l:Landroidx/media3/extractor/r;

    .line 885
    .line 886
    invoke-interface {v0}, Landroidx/media3/extractor/r;->endTracks()V

    .line 887
    .line 888
    .line 889
    const/4 v9, 0x1

    .line 890
    iput-boolean v9, v5, Landroidx/media3/extractor/ts/d0;->n:Z

    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/util/f0;Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/util/t;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/media3/common/util/s;

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/v;

    .line 20
    .line 21
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->g:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->e:Landroidx/compose/foundation/lazy/grid/u;

    .line 26
    .line 27
    iget-object v9, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v1, v0

    .line 39
    goto/16 :goto_16

    .line 40
    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v10, v13, :cond_2

    .line 44
    .line 45
    if-eq v10, v12, :cond_2

    .line 46
    .line 47
    iget v14, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->l:I

    .line 48
    .line 49
    if-ne v14, v13, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v14, Lcom/google/android/exoplayer2/util/a0;

    .line 53
    .line 54
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Lcom/google/android/exoplayer2/util/a0;

    .line 59
    .line 60
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/a0;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-direct {v14, v12, v13}, Lcom/google/android/exoplayer2/util/a0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v14, v9

    .line 76
    check-cast v14, Lcom/google/android/exoplayer2/util/a0;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/lit16 v9, v9, 0x80

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, Landroidx/media3/common/util/s;->b:[B

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-virtual {v1, v13, v11, v15}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/s;->r(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->r:I

    .line 118
    .line 119
    iget-object v12, v4, Landroidx/media3/common/util/s;->b:[B

    .line 120
    .line 121
    invoke-virtual {v1, v12, v11, v15}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/s;->r(I)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x4

    .line 128
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-virtual {v4, v12}, Landroidx/media3/common/util/s;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v11, 0x15

    .line 142
    .line 143
    if-ne v10, v15, :cond_4

    .line 144
    .line 145
    iget-object v15, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->p:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 146
    .line 147
    if-nez v15, :cond_4

    .line 148
    .line 149
    new-instance v15, Lcom/google/android/exoplayer2/audio/e0;

    .line 150
    .line 151
    sget-object v13, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 152
    .line 153
    invoke-direct {v15, v11, v12, v12, v13}, Lcom/google/android/exoplayer2/audio/e0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11, v15}, Landroidx/compose/foundation/lazy/grid/u;->a(ILcom/google/android/exoplayer2/audio/e0;)Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iput-object v13, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->p:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 161
    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    iget-object v15, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->k:Lcom/google/android/exoplayer2/extractor/l;

    .line 165
    .line 166
    new-instance v12, Landroidx/media3/extractor/ts/f0;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    move-object/from16 v18, v6

    .line 170
    .line 171
    const/16 v6, 0x2000

    .line 172
    .line 173
    invoke-direct {v12, v9, v11, v6, v0}, Landroidx/media3/extractor/ts/f0;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v14, v15, v12}, Lcom/google/android/exoplayer2/extractor/ts/x;->c(Lcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object/from16 v18, v6

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_4
    if-lez v0, :cond_1b

    .line 193
    .line 194
    iget-object v6, v4, Landroidx/media3/common/util/s;->b:[B

    .line 195
    .line 196
    const/4 v12, 0x5

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-virtual {v1, v6, v13, v12}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/s;->r(I)V

    .line 202
    .line 203
    .line 204
    const/16 v6, 0x8

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v13, 0x3

    .line 211
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 212
    .line 213
    .line 214
    const/16 v13, 0xd

    .line 215
    .line 216
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    const/4 v13, 0x4

    .line 221
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 222
    .line 223
    .line 224
    const/16 v13, 0xc

    .line 225
    .line 226
    invoke-virtual {v4, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    iget v13, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 231
    .line 232
    add-int v11, v13, v17

    .line 233
    .line 234
    const/16 v19, -0x1

    .line 235
    .line 236
    move/from16 v20, v19

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    :goto_5
    iget v12, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 243
    .line 244
    if-ge v12, v11, :cond_13

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 251
    .line 252
    .line 253
    move-result v23

    .line 254
    move/from16 v24, v0

    .line 255
    .line 256
    iget v0, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 257
    .line 258
    add-int v0, v0, v23

    .line 259
    .line 260
    if-le v0, v11, :cond_5

    .line 261
    .line 262
    :goto_6
    move-object/from16 v27, v4

    .line 263
    .line 264
    move/from16 v26, v9

    .line 265
    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    const/4 v0, 0x4

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_5
    const/16 v23, 0xac

    .line 272
    .line 273
    const/16 v25, 0x87

    .line 274
    .line 275
    const/16 v26, 0x81

    .line 276
    .line 277
    move-object/from16 v27, v4

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    if-ne v12, v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->w()J

    .line 283
    .line 284
    .line 285
    move-result-wide v28

    .line 286
    const-wide/32 v30, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v4, v28, v30

    .line 290
    .line 291
    if-nez v4, :cond_6

    .line 292
    .line 293
    move/from16 v20, v26

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_6
    const-wide/32 v30, 0x45414333

    .line 297
    .line 298
    .line 299
    cmp-long v4, v28, v30

    .line 300
    .line 301
    if-nez v4, :cond_7

    .line 302
    .line 303
    move/from16 v20, v25

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_7
    const-wide/32 v25, 0x41432d34

    .line 307
    .line 308
    .line 309
    cmp-long v4, v28, v25

    .line 310
    .line 311
    if-nez v4, :cond_8

    .line 312
    .line 313
    :goto_7
    move/from16 v20, v23

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_8
    const-wide/32 v25, 0x48455643

    .line 317
    .line 318
    .line 319
    cmp-long v4, v28, v25

    .line 320
    .line 321
    if-nez v4, :cond_9

    .line 322
    .line 323
    const/16 v20, 0x24

    .line 324
    .line 325
    :cond_9
    :goto_8
    move/from16 v25, v0

    .line 326
    .line 327
    :goto_9
    move/from16 v26, v9

    .line 328
    .line 329
    move-object/from16 v16, v14

    .line 330
    .line 331
    :goto_a
    const/4 v0, 0x4

    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_a
    const/16 v4, 0x6a

    .line 335
    .line 336
    if-ne v12, v4, :cond_b

    .line 337
    .line 338
    move/from16 v25, v0

    .line 339
    .line 340
    move-object/from16 v16, v14

    .line 341
    .line 342
    move/from16 v20, v26

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    move/from16 v26, v9

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_b
    const/16 v4, 0x7a

    .line 350
    .line 351
    if-ne v12, v4, :cond_c

    .line 352
    .line 353
    move/from16 v26, v9

    .line 354
    .line 355
    move-object/from16 v16, v14

    .line 356
    .line 357
    move/from16 v20, v25

    .line 358
    .line 359
    move/from16 v25, v0

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_c
    const/16 v4, 0x7f

    .line 363
    .line 364
    if-ne v12, v4, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const/16 v12, 0x15

    .line 371
    .line 372
    if-ne v4, v12, :cond_9

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    const/16 v4, 0x7b

    .line 376
    .line 377
    if-ne v12, v4, :cond_e

    .line 378
    .line 379
    const/16 v4, 0x8a

    .line 380
    .line 381
    move/from16 v25, v0

    .line 382
    .line 383
    move/from16 v20, v4

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    const/16 v4, 0xa

    .line 387
    .line 388
    if-ne v12, v4, :cond_f

    .line 389
    .line 390
    sget-object v4, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 391
    .line 392
    const/4 v12, 0x3

    .line 393
    invoke-virtual {v1, v12, v4}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    goto :goto_8

    .line 402
    :cond_f
    const/16 v4, 0x59

    .line 403
    .line 404
    if-ne v12, v4, :cond_11

    .line 405
    .line 406
    new-instance v12, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    :goto_b
    iget v4, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 412
    .line 413
    if-ge v4, v0, :cond_10

    .line 414
    .line 415
    sget-object v4, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    move/from16 v25, v0

    .line 418
    .line 419
    const/4 v0, 0x3

    .line 420
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/util/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 429
    .line 430
    .line 431
    move-object/from16 v16, v14

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    new-array v14, v0, [B

    .line 435
    .line 436
    move/from16 v26, v9

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-virtual {v1, v14, v9, v0}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 440
    .line 441
    .line 442
    new-instance v9, Lcom/google/android/exoplayer2/extractor/ts/w;

    .line 443
    .line 444
    invoke-direct {v9, v4, v14}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Ljava/lang/String;[B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v14, v16

    .line 451
    .line 452
    move/from16 v0, v25

    .line 453
    .line 454
    move/from16 v9, v26

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_10
    move/from16 v25, v0

    .line 458
    .line 459
    move/from16 v26, v9

    .line 460
    .line 461
    move-object/from16 v16, v14

    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    move-object/from16 v22, v12

    .line 465
    .line 466
    const/16 v20, 0x59

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_11
    move/from16 v25, v0

    .line 470
    .line 471
    move/from16 v26, v9

    .line 472
    .line 473
    move-object/from16 v16, v14

    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    const/16 v4, 0x6f

    .line 477
    .line 478
    if-ne v12, v4, :cond_12

    .line 479
    .line 480
    const/16 v4, 0x101

    .line 481
    .line 482
    move/from16 v20, v4

    .line 483
    .line 484
    :cond_12
    :goto_c
    iget v4, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 485
    .line 486
    sub-int v4, v25, v4

    .line 487
    .line 488
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v14, v16

    .line 492
    .line 493
    move/from16 v0, v24

    .line 494
    .line 495
    move/from16 v9, v26

    .line 496
    .line 497
    move-object/from16 v4, v27

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_13
    move/from16 v24, v0

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :goto_d
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lcom/google/android/exoplayer2/audio/e0;

    .line 509
    .line 510
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 511
    .line 512
    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    move/from16 v11, v20

    .line 517
    .line 518
    move-object/from16 v12, v21

    .line 519
    .line 520
    move-object/from16 v13, v22

    .line 521
    .line 522
    invoke-direct {v4, v11, v12, v13, v9}, Lcom/google/android/exoplayer2/audio/e0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 523
    .line 524
    .line 525
    const/4 v9, 0x6

    .line 526
    if-eq v6, v9, :cond_14

    .line 527
    .line 528
    const/4 v9, 0x5

    .line 529
    if-ne v6, v9, :cond_15

    .line 530
    .line 531
    :cond_14
    move v6, v11

    .line 532
    :cond_15
    add-int/lit8 v17, v17, 0x5

    .line 533
    .line 534
    sub-int v9, v24, v17

    .line 535
    .line 536
    const/4 v11, 0x2

    .line 537
    if-ne v10, v11, :cond_16

    .line 538
    .line 539
    move v12, v6

    .line 540
    goto :goto_e

    .line 541
    :cond_16
    move v12, v15

    .line 542
    :goto_e
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-eqz v13, :cond_17

    .line 547
    .line 548
    const/16 v13, 0x15

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_17
    const/16 v13, 0x15

    .line 552
    .line 553
    if-ne v10, v11, :cond_18

    .line 554
    .line 555
    if-ne v6, v13, :cond_18

    .line 556
    .line 557
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->p:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_18
    invoke-virtual {v8, v6, v4}, Landroidx/compose/foundation/lazy/grid/u;->a(ILcom/google/android/exoplayer2/audio/e0;)Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :goto_f
    if-ne v10, v11, :cond_19

    .line 565
    .line 566
    const/16 v6, 0x2000

    .line 567
    .line 568
    invoke-virtual {v3, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-ge v15, v11, :cond_1a

    .line 573
    .line 574
    :cond_19
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    :goto_10
    move v0, v9

    .line 581
    move v11, v13

    .line 582
    move-object/from16 v14, v16

    .line 583
    .line 584
    move/from16 v9, v26

    .line 585
    .line 586
    move-object/from16 v4, v27

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_1b
    move/from16 v26, v9

    .line 591
    .line 592
    move-object/from16 v16, v14

    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/4 v13, 0x0

    .line 599
    :goto_11
    if-ge v13, v0, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const/4 v9, 0x1

    .line 610
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->h:Landroid/util/SparseBooleanArray;

    .line 614
    .line 615
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 623
    .line 624
    if-eqz v6, :cond_1d

    .line 625
    .line 626
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->p:Lcom/google/android/exoplayer2/extractor/ts/x;

    .line 627
    .line 628
    if-eq v6, v8, :cond_1c

    .line 629
    .line 630
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->k:Lcom/google/android/exoplayer2/extractor/l;

    .line 631
    .line 632
    new-instance v9, Landroidx/media3/extractor/ts/f0;

    .line 633
    .line 634
    const/4 v11, 0x1

    .line 635
    move/from16 v12, v26

    .line 636
    .line 637
    const/16 v14, 0x2000

    .line 638
    .line 639
    invoke-direct {v9, v12, v1, v14, v11}, Landroidx/media3/extractor/ts/f0;-><init>(IIII)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, v16

    .line 643
    .line 644
    invoke-interface {v6, v1, v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/x;->c(Lcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V

    .line 645
    .line 646
    .line 647
    :goto_12
    move-object/from16 v8, v18

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_1c
    move-object/from16 v1, v16

    .line 651
    .line 652
    move/from16 v12, v26

    .line 653
    .line 654
    const/16 v14, 0x2000

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :goto_13
    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_1d
    move-object/from16 v1, v16

    .line 662
    .line 663
    move-object/from16 v8, v18

    .line 664
    .line 665
    move/from16 v12, v26

    .line 666
    .line 667
    const/16 v14, 0x2000

    .line 668
    .line 669
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 670
    .line 671
    move-object/from16 v16, v1

    .line 672
    .line 673
    move-object/from16 v18, v8

    .line 674
    .line 675
    move/from16 v26, v12

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    move-object/from16 v8, v18

    .line 679
    .line 680
    const/4 v15, 0x2

    .line 681
    if-ne v10, v15, :cond_20

    .line 682
    .line 683
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->m:Z

    .line 684
    .line 685
    if-nez v0, :cond_1f

    .line 686
    .line 687
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->k:Lcom/google/android/exoplayer2/extractor/l;

    .line 688
    .line 689
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 690
    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    iput v9, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->l:I

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    iput-boolean v0, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->m:Z

    .line 697
    .line 698
    return-void

    .line 699
    :cond_1f
    move-object/from16 v1, p0

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_20
    move-object/from16 v1, p0

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    const/4 v9, 0x0

    .line 706
    iget v2, v1, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 707
    .line 708
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 709
    .line 710
    .line 711
    if-ne v10, v0, :cond_21

    .line 712
    .line 713
    move v11, v9

    .line 714
    goto :goto_15

    .line 715
    :cond_21
    iget v2, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->l:I

    .line 716
    .line 717
    add-int/lit8 v11, v2, -0x1

    .line 718
    .line 719
    :goto_15
    iput v11, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->l:I

    .line 720
    .line 721
    if-nez v11, :cond_22

    .line 722
    .line 723
    iget-object v2, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->k:Lcom/google/android/exoplayer2/extractor/l;

    .line 724
    .line 725
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 726
    .line 727
    .line 728
    iput-boolean v0, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->m:Z

    .line 729
    .line 730
    :cond_22
    :goto_16
    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/m1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public f(Landroidx/navigation/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/d1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/navigation/d0;

    .line 8
    .line 9
    const-string v2, "node"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 15
    .line 16
    iget v3, v2, Landroidx/navigation/internal/h;->c:I

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object v5, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "Destination "

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " cannot have the same route as graph "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    iget-object v4, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 83
    .line 84
    iget v4, v4, Landroidx/navigation/internal/h;->c:I

    .line 85
    .line 86
    if-eq v3, v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/navigation/a0;

    .line 93
    .line 94
    if-ne v3, p1, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v4, p1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iput-object v4, v3, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 105
    .line 106
    :cond_5
    iput-object v1, p1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 107
    .line 108
    iget v1, v2, Landroidx/navigation/internal/h;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Landroidx/collection/d1;->e(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " cannot have the same id as graph "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public g(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [F

    .line 66
    .line 67
    aput p3, p1, v1

    .line 68
    .line 69
    return-void
.end method

.method public j(I)Landroidx/navigation/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/d0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/constraintlayout/core/motion/utils/i;->l(ILandroidx/navigation/a0;Landroidx/navigation/a0;Z)Landroidx/navigation/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/String;Z)Landroidx/navigation/a0;
    .locals 6

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/collection/d1;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/collection/f1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/collection/f1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/sequences/j;->q(Ljava/util/Iterator;)Lkotlin/sequences/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/sequences/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Landroidx/navigation/a0;

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, p1, v5}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/navigation/internal/h;->a(Ljava/lang/String;)Landroidx/navigation/z;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/a0;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroidx/navigation/d0;

    .line 77
    .line 78
    iget-object p2, p2, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p2, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/core/motion/utils/i;->k(Ljava/lang/String;Z)Landroidx/navigation/a0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    return-object v2

    .line 101
    :cond_5
    return-object v1
.end method

.method public l(ILandroidx/navigation/a0;Landroidx/navigation/a0;Z)Landroidx/navigation/a0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/d0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/collection/d1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/navigation/a0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 25
    .line 26
    iget-object v5, p3, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v2, Landroidx/collection/f1;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v1, v4}, Landroidx/collection/f1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/sequences/j;->q(Ljava/util/Iterator;)Lkotlin/sequences/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlin/sequences/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/navigation/a0;

    .line 69
    .line 70
    instance-of v4, v2, Landroidx/navigation/d0;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Landroidx/navigation/a0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    check-cast v2, Landroidx/navigation/d0;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iget-object v2, v2, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, p3, v4}, Landroidx/constraintlayout/core/motion/utils/i;->l(ILandroidx/navigation/a0;Landroidx/navigation/a0;Z)Landroidx/navigation/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v2, v3

    .line 95
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Landroidx/navigation/d0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    iget-object p2, v0, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/constraintlayout/core/motion/utils/i;->l(ILandroidx/navigation/a0;Landroidx/navigation/a0;Z)Landroidx/navigation/a0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    return-object v3

    .line 120
    :cond_8
    return-object v2
.end method

.method public m(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/util/a;->i()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/media3/common/util/b;->c()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [D

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    neg-int v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [F

    .line 31
    .line 32
    aget v2, v1, v0

    .line 33
    .line 34
    add-int/lit8 v3, v0, -0x1

    .line 35
    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    sub-float/2addr v2, v1

    .line 39
    float-to-double v4, v2

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [D

    .line 43
    .line 44
    aget-wide v6, v2, v0

    .line 45
    .line 46
    aget-wide v8, v2, v3

    .line 47
    .line 48
    sub-double/2addr v6, v8

    .line 49
    div-double/2addr v4, v6

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [D

    .line 53
    .line 54
    aget-wide v2, v0, v3

    .line 55
    .line 56
    float-to-double v0, v1

    .line 57
    mul-double v6, v4, v8

    .line 58
    .line 59
    sub-double/2addr v0, v6

    .line 60
    sub-double v6, p1, v8

    .line 61
    .line 62
    mul-double/2addr v6, v0

    .line 63
    add-double/2addr v6, v2

    .line 64
    mul-double/2addr p1, p1

    .line 65
    mul-double/2addr v8, v8

    .line 66
    sub-double/2addr p1, v8

    .line 67
    mul-double/2addr p1, v4

    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr p1, v0

    .line 71
    add-double/2addr p1, v6

    .line 72
    return-wide p1
.end method

.method public o(DD)D
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/i;->n(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 7
    .line 8
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    mul-double/2addr v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :pswitch_0
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Landroidx/constraintlayout/core/motion/utils/h;

    .line 31
    .line 32
    rem-double/2addr p1, v7

    .line 33
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/h;->o(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :pswitch_1
    mul-double/2addr p1, v3

    .line 39
    rem-double/2addr p1, v3

    .line 40
    sub-double/2addr p1, v5

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-double p1, v7, p1

    .line 46
    .line 47
    mul-double/2addr p1, p1

    .line 48
    :goto_0
    sub-double/2addr v7, p1

    .line 49
    return-wide v7

    .line 50
    :pswitch_2
    add-double/2addr p3, p1

    .line 51
    mul-double/2addr p3, v1

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :pswitch_3
    mul-double/2addr p1, v5

    .line 58
    add-double/2addr p1, v7

    .line 59
    rem-double/2addr p1, v5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    mul-double/2addr p1, v5

    .line 62
    add-double/2addr p1, v7

    .line 63
    rem-double/2addr p1, v5

    .line 64
    sub-double/2addr p1, v7

    .line 65
    return-wide p1

    .line 66
    :pswitch_5
    mul-double/2addr p1, v3

    .line 67
    add-double/2addr p1, v7

    .line 68
    rem-double/2addr p1, v3

    .line 69
    sub-double/2addr p1, v5

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    rem-double/2addr p1, v7

    .line 78
    sub-double/2addr p3, p1

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/navigation/z;Landroidx/navigation/NavDeepLinkRequest;ZLandroidx/navigation/a0;)Landroidx/navigation/z;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/d0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/d0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    move-object v3, v2

    .line 15
    check-cast v3, Landroidx/navigation/internal/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/navigation/internal/i;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/navigation/internal/i;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/navigation/a0;

    .line 29
    .line 30
    invoke-static {v3, p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Landroidx/navigation/a0;->m(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/z;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Lkotlin/collections/p;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/navigation/z;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p4}, Landroidx/navigation/d0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, p2, v0}, Landroidx/navigation/d0;->q(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/a0;)Landroidx/navigation/z;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    filled-new-array {p1, v1, v5}, [Landroidx/navigation/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/collections/l;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/p;->t0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/navigation/z;

    .line 81
    .line 82
    return-object p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/d0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, Landroidx/navigation/a0;->f:I

    .line 28
    .line 29
    const-string v0, "android-app://androidx.navigation/"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Cannot have an empty start destination route"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Start destination "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " cannot use the same route as the graph "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "3Q==\n"

    .line 24
    .line 25
    const-string v2, "84nBo/uexTg=\n"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "iw==\n"

    .line 42
    .line 43
    const-string v2, "o8FUw/AgaYA=\n"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "uQ==\n"

    .line 60
    .line 61
    const-string v2, "g4ZjiyviWQI=\n"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "CQ==\n"

    .line 76
    .line 77
    const-string v2, "IK0eEXbC7o8=\n"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "1xw=\n"

    .line 94
    .line 95
    const-string v3, "9yCIabdG4Jk=\n"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "yg==\n"

    .line 108
    .line 109
    const-string v2, "9Mo11pn2u1M=\n"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_0
    return-object v0

    .line 116
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "pos ="

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [D

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " period="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/i;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, [F

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
