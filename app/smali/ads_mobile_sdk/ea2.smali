.class public final Lads_mobile_sdk/ea2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ha2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ha2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/ea2;->i:I

    iput-object p1, p0, Lads_mobile_sdk/ea2;->a:Lads_mobile_sdk/ha2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/ea2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ea2;->a:Lads_mobile_sdk/ha2;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ha2;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lads_mobile_sdk/ma2;->h:Lads_mobile_sdk/ma2;

    .line 11
    .line 12
    const-class v1, Lads_mobile_sdk/ma2;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lads_mobile_sdk/ma2;->h:Lads_mobile_sdk/ma2;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lads_mobile_sdk/ma2;

    .line 20
    .line 21
    const-string v3, "paidv2_id"

    .line 22
    .line 23
    const-string v4, "paidv2_creation_time"

    .line 24
    .line 25
    const-string v5, "PaidV2LifecycleImpl"

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v4, v5}, Lads_mobile_sdk/da2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lads_mobile_sdk/ma2;->h:Lads_mobile_sdk/ma2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v0, Lads_mobile_sdk/ma2;->h:Lads_mobile_sdk/ma2;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ea2;->a:Lads_mobile_sdk/ha2;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/ha2;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v1, Lads_mobile_sdk/ka2;->h:Lads_mobile_sdk/ka2;

    .line 46
    .line 47
    const-class v1, Lads_mobile_sdk/ka2;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    sget-object v2, Lads_mobile_sdk/ka2;->h:Lads_mobile_sdk/ka2;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lads_mobile_sdk/ka2;

    .line 55
    .line 56
    const-string v3, "paidv1_id"

    .line 57
    .line 58
    const-string v4, "paidv1_creation_time"

    .line 59
    .line 60
    const-string v5, "PaidV1LifecycleImpl"

    .line 61
    .line 62
    invoke-direct {v2, v0, v3, v4, v5}, Lads_mobile_sdk/da2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lads_mobile_sdk/ka2;->h:Lads_mobile_sdk/ka2;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_2
    sget-object v0, Lads_mobile_sdk/ka2;->h:Lads_mobile_sdk/ka2;

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/ea2;->a:Lads_mobile_sdk/ha2;

    .line 77
    .line 78
    iget-object v0, v0, Lads_mobile_sdk/ha2;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lads_mobile_sdk/hz0;->a(Landroid/content/Context;)Lads_mobile_sdk/hz0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
