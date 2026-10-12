.class public final Lads_mobile_sdk/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/n90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/n90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lads_mobile_sdk/zv;->c:I

    iput-object p1, p0, Lads_mobile_sdk/zv;->a:Lads_mobile_sdk/y2;

    iput-object p2, p0, Lads_mobile_sdk/zv;->b:Lads_mobile_sdk/n90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/zv;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/zv;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/zv;->b:Lads_mobile_sdk/n90;

    .line 15
    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/n90;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Optional;

    .line 21
    .line 22
    new-instance v2, Lads_mobile_sdk/lr3;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/lr3;-><init>(Lkotlinx/coroutines/b0;Ljava/util/Optional;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/zv;->a:Lads_mobile_sdk/y2;

    .line 29
    .line 30
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Optional;

    .line 35
    .line 36
    iget-object v1, p0, Lads_mobile_sdk/zv;->b:Lads_mobile_sdk/n90;

    .line 37
    .line 38
    invoke-virtual {v1}, Lads_mobile_sdk/n90;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Optional;

    .line 43
    .line 44
    const-string v2, "publisherRequestTraceMeta"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "internalRequestTraceMeta"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lads_mobile_sdk/kh3;

    .line 55
    .line 56
    new-instance v3, Lads_mobile_sdk/eq2;

    .line 57
    .line 58
    invoke-direct {v3}, Lads_mobile_sdk/eq2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Lhilt_aggregated_deps/p;->k(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lads_mobile_sdk/eq2;

    .line 66
    .line 67
    new-instance v3, Lads_mobile_sdk/ih1;

    .line 68
    .line 69
    invoke-direct {v3}, Lads_mobile_sdk/ih1;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lhilt_aggregated_deps/p;->k(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lads_mobile_sdk/ih1;

    .line 77
    .line 78
    new-instance v3, Lads_mobile_sdk/dt2;

    .line 79
    .line 80
    invoke-direct {v3}, Lads_mobile_sdk/dt2;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lads_mobile_sdk/s8;

    .line 84
    .line 85
    invoke-direct {v4}, Lads_mobile_sdk/s8;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v3, v4}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
