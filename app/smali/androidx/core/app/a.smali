.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/app/a;->a:I

    iput-object p1, p0, Landroidx/core/app/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/core/app/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/core/app/a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->b(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v2, v1, Landroidx/core/app/a;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    sget-object v3, Landroidx/core/app/g;->g:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v0, Landroidx/core/app/g;->f:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const/16 v5, 0x1b

    .line 38
    .line 39
    const/16 v6, 0x1a

    .line 40
    .line 41
    if-eq v4, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    sget-object v7, Landroidx/core/app/g;->e:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    sget-object v7, Landroidx/core/app/g;->d:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    :try_start_0
    sget-object v7, Landroidx/core/app/g;->c:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    sget-object v7, Landroidx/core/app/g;->b:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Landroidx/core/app/f;

    .line 83
    .line 84
    invoke-direct {v10, v2}, Landroidx/core/app/f;-><init>(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lcom/google/common/util/concurrent/q0;

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    invoke-direct {v11, v12, v10, v8}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eq v4, v6, :cond_7

    .line 101
    .line 102
    if-ne v4, v5, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v4, v11

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    :goto_0
    const/4 v4, 0x1

    .line 108
    :goto_1
    if-eqz v4, :cond_8

    .line 109
    .line 110
    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    move-object v4, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v5, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v15, v12

    .line 123
    move-object/from16 v16, v12

    .line 124
    .line 125
    :try_start_2
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v4, v9

    .line 137
    move-object v5, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v4, v9

    .line 140
    move-object v5, v10

    .line 141
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    :try_start_3
    new-instance v0, Landroidx/camera/core/impl/utils/futures/b;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-direct {v0, v6, v4, v5}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_3
    new-instance v6, Landroidx/camera/core/impl/utils/futures/b;

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    invoke-direct {v6, v7, v4, v5}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    :catchall_2
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_5
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
