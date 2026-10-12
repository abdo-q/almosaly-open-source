.class public final Lads_mobile_sdk/m41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ql;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/m41;->c:I

    iput-object p2, p0, Lads_mobile_sdk/m41;->a:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/m41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/d91;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lads_mobile_sdk/m41;->c:I

    iput-object p2, p0, Lads_mobile_sdk/m41;->a:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/m41;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/m41;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/m41;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/uo3;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/m41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lads_mobile_sdk/d91;

    .line 13
    .line 14
    iput-object v1, v0, Lads_mobile_sdk/uo3;->r:Lads_mobile_sdk/d91;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/m41;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lads_mobile_sdk/yc2;

    .line 20
    .line 21
    iget-object v1, p0, Lads_mobile_sdk/m41;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lads_mobile_sdk/ae2;

    .line 24
    .line 25
    iput-object v1, v0, Lads_mobile_sdk/yc2;->g:Lads_mobile_sdk/ae2;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/m41;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lads_mobile_sdk/rm;

    .line 31
    .line 32
    iget-object v1, p0, Lads_mobile_sdk/m41;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lads_mobile_sdk/ws;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/ws;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/m41;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lads_mobile_sdk/rm;

    .line 43
    .line 44
    iget-object v1, p0, Lads_mobile_sdk/m41;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lads_mobile_sdk/d91;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lads_mobile_sdk/rm;->a(Lads_mobile_sdk/c9;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/m41;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lads_mobile_sdk/g0;

    .line 55
    .line 56
    iget-object v1, p0, Lads_mobile_sdk/m41;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/m41;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lads_mobile_sdk/bk1;

    .line 74
    .line 75
    iget-object v1, p0, Lads_mobile_sdk/m41;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lads_mobile_sdk/vz;

    .line 78
    .line 79
    iput-object v1, v0, Lads_mobile_sdk/bk1;->p:Lads_mobile_sdk/vz;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
