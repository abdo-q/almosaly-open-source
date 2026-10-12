.class public final Lads_mobile_sdk/be3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/ah0;

.field public final b:Lads_mobile_sdk/ob1;

.field public final c:Lads_mobile_sdk/ah0;

.field public final d:Lads_mobile_sdk/y2;

.field public final e:Lads_mobile_sdk/y2;

.field public final f:Lads_mobile_sdk/y2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ah0;Lads_mobile_sdk/ob1;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/be3;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/be3;->a:Lads_mobile_sdk/ah0;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/be3;->b:Lads_mobile_sdk/ob1;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/be3;->c:Lads_mobile_sdk/ah0;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/be3;->d:Lads_mobile_sdk/y2;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/be3;->e:Lads_mobile_sdk/y2;

    .line 7
    iput-object p6, p0, Lads_mobile_sdk/be3;->f:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/ah0;Lads_mobile_sdk/ah0;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/be3;->g:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lads_mobile_sdk/be3;->b:Lads_mobile_sdk/ob1;

    .line 10
    iput-object p2, p0, Lads_mobile_sdk/be3;->d:Lads_mobile_sdk/y2;

    .line 11
    iput-object p3, p0, Lads_mobile_sdk/be3;->a:Lads_mobile_sdk/ah0;

    .line 12
    iput-object p4, p0, Lads_mobile_sdk/be3;->c:Lads_mobile_sdk/ah0;

    .line 13
    iput-object p5, p0, Lads_mobile_sdk/be3;->e:Lads_mobile_sdk/y2;

    .line 14
    iput-object p6, p0, Lads_mobile_sdk/be3;->f:Lads_mobile_sdk/y2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/be3;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/be3;->b:Lads_mobile_sdk/ob1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/be3;->d:Lads_mobile_sdk/y2;

    .line 14
    .line 15
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lkotlin/coroutines/i;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/be3;->a:Lads_mobile_sdk/ah0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/be3;->c:Lads_mobile_sdk/ah0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lads_mobile_sdk/ah3;

    .line 39
    .line 40
    iget-object v0, p0, Lads_mobile_sdk/be3;->e:Lads_mobile_sdk/y2;

    .line 41
    .line 42
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lads_mobile_sdk/ux2;

    .line 48
    .line 49
    iget-object v0, p0, Lads_mobile_sdk/be3;->f:Lads_mobile_sdk/y2;

    .line 50
    .line 51
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lads_mobile_sdk/s52;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/s52;-><init>(Landroid/content/Context;Lkotlin/coroutines/i;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ah3;Lads_mobile_sdk/ux2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/be3;->a:Lads_mobile_sdk/ah0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    iget-object v0, p0, Lads_mobile_sdk/be3;->b:Lads_mobile_sdk/ob1;

    .line 74
    .line 75
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lads_mobile_sdk/a2;

    .line 79
    .line 80
    iget-object v0, p0, Lads_mobile_sdk/be3;->c:Lads_mobile_sdk/ah0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lads_mobile_sdk/z2;

    .line 88
    .line 89
    iget-object v0, p0, Lads_mobile_sdk/be3;->d:Lads_mobile_sdk/y2;

    .line 90
    .line 91
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lads_mobile_sdk/fj;

    .line 97
    .line 98
    iget-object v0, p0, Lads_mobile_sdk/be3;->e:Lads_mobile_sdk/y2;

    .line 99
    .line 100
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lads_mobile_sdk/p5;

    .line 106
    .line 107
    iget-object v0, p0, Lads_mobile_sdk/be3;->f:Lads_mobile_sdk/y2;

    .line 108
    .line 109
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Ljava/util/Optional;

    .line 115
    .line 116
    new-instance v1, Lads_mobile_sdk/ae3;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/ae3;-><init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/fj;Lads_mobile_sdk/p5;Ljava/util/Optional;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
