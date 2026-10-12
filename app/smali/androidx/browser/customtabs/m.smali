.class public final synthetic Landroidx/browser/customtabs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/browser/customtabs/n;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/n;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/browser/customtabs/m;->a:I

    iput-object p1, p0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/n;

    iput-object p2, p0, Landroidx/browser/customtabs/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/n;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/browser/customtabs/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/browser/auth/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/browser/customtabs/n;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/c1;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v1, v1, Landroidx/browser/auth/a;->a:Landroid/support/customtabs/IAuthTabCallback;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/c1;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/c1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    :goto_2
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/browser/customtabs/m;->b:Landroidx/browser/customtabs/n;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/browser/customtabs/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/browser/customtabs/t;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/browser/customtabs/n;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/c1;

    .line 70
    .line 71
    monitor-enter v2
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    :try_start_4
    iget-object v1, v1, Landroidx/browser/customtabs/t;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    if-nez v1, :cond_3

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    goto :goto_5

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/c1;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Landroidx/collection/c1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    monitor-exit v2

    .line 106
    goto :goto_5

    .line 107
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_1

    .line 109
    :catch_1
    :goto_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
