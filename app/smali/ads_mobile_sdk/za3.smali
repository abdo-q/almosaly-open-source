.class public final Lads_mobile_sdk/za3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/za3;->b:I

    iput-object p1, p0, Lads_mobile_sdk/za3;->a:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/za3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/za3;->a:Lads_mobile_sdk/y2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    new-instance v1, Lads_mobile_sdk/yr0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lads_mobile_sdk/yr0;-><init>(Lkotlinx/coroutines/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lads_mobile_sdk/rr1;

    .line 25
    .line 26
    new-instance v1, Lads_mobile_sdk/yp1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lads_mobile_sdk/yp1;-><init>(Lads_mobile_sdk/rr1;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lads_mobile_sdk/d90;

    .line 37
    .line 38
    const-string v1, "listener"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lads_mobile_sdk/mm;

    .line 50
    .line 51
    const-string v0, "bannerRefreshSignalSource"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lads_mobile_sdk/w32;

    .line 57
    .line 58
    sget-object v3, Lads_mobile_sdk/j53;->a:Lads_mobile_sdk/j53;

    .line 59
    .line 60
    sget-object v4, Lads_mobile_sdk/o43;->a:Lads_mobile_sdk/o43;

    .line 61
    .line 62
    sget-object v0, Lads_mobile_sdk/n63;->b:[Lads_mobile_sdk/n63;

    .line 63
    .line 64
    sget-object v0, Lads_mobile_sdk/i83;->b:Lads_mobile_sdk/i83;

    .line 65
    .line 66
    iget-wide v5, v0, Lads_mobile_sdk/i83;->a:J

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/w32;-><init>(Lads_mobile_sdk/fe;Lads_mobile_sdk/j53;Lads_mobile_sdk/o43;J)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/io/File;

    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    const-string v2, "drgd"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    const-string v2, "pcam.jar.tmp"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
