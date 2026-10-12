.class public final Lads_mobile_sdk/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lads_mobile_sdk/y2;

.field public final c:Lads_mobile_sdk/y2;

.field public final d:Lads_mobile_sdk/y2;

.field public final e:Lads_mobile_sdk/y2;

.field public final f:Lads_mobile_sdk/y2;

.field public final g:Lads_mobile_sdk/ob1;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ob1;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/i7;->h:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/i7;->g:Lads_mobile_sdk/ob1;

    .line 11
    iput-object p2, p0, Lads_mobile_sdk/i7;->a:Lads_mobile_sdk/y2;

    .line 12
    iput-object p3, p0, Lads_mobile_sdk/i7;->b:Lads_mobile_sdk/y2;

    .line 13
    iput-object p4, p0, Lads_mobile_sdk/i7;->c:Lads_mobile_sdk/y2;

    .line 14
    iput-object p5, p0, Lads_mobile_sdk/i7;->d:Lads_mobile_sdk/y2;

    .line 15
    iput-object p6, p0, Lads_mobile_sdk/i7;->e:Lads_mobile_sdk/y2;

    .line 16
    iput-object p7, p0, Lads_mobile_sdk/i7;->f:Lads_mobile_sdk/y2;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/y2;Lads_mobile_sdk/ob1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/i7;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/i7;->a:Lads_mobile_sdk/y2;

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/i7;->b:Lads_mobile_sdk/y2;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/i7;->c:Lads_mobile_sdk/y2;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/i7;->d:Lads_mobile_sdk/y2;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/i7;->e:Lads_mobile_sdk/y2;

    .line 7
    iput-object p6, p0, Lads_mobile_sdk/i7;->f:Lads_mobile_sdk/y2;

    .line 8
    iput-object p7, p0, Lads_mobile_sdk/i7;->g:Lads_mobile_sdk/ob1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/i7;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/i7;->g:Lads_mobile_sdk/ob1;

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
    iget-object v0, p0, Lads_mobile_sdk/i7;->a:Lads_mobile_sdk/y2;

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
    check-cast v3, Lads_mobile_sdk/qr0;

    .line 21
    .line 22
    iget-object v0, p0, Lads_mobile_sdk/i7;->b:Lads_mobile_sdk/y2;

    .line 23
    .line 24
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lads_mobile_sdk/ax0;

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/i7;->c:Lads_mobile_sdk/y2;

    .line 32
    .line 33
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lads_mobile_sdk/g0;

    .line 39
    .line 40
    iget-object v0, p0, Lads_mobile_sdk/i7;->d:Lads_mobile_sdk/y2;

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
    check-cast v6, Lads_mobile_sdk/qw;

    .line 48
    .line 49
    iget-object v0, p0, Lads_mobile_sdk/i7;->e:Lads_mobile_sdk/y2;

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
    iget-object v0, p0, Lads_mobile_sdk/i7;->f:Lads_mobile_sdk/y2;

    .line 59
    .line 60
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lads_mobile_sdk/ux2;

    .line 66
    .line 67
    new-instance v1, Lads_mobile_sdk/k8;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/k8;-><init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ax0;Lads_mobile_sdk/g0;Lads_mobile_sdk/qw;Ljava/lang/String;Lads_mobile_sdk/ux2;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/i7;->a:Lads_mobile_sdk/y2;

    .line 74
    .line 75
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lads_mobile_sdk/n61;

    .line 81
    .line 82
    iget-object v0, p0, Lads_mobile_sdk/i7;->b:Lads_mobile_sdk/y2;

    .line 83
    .line 84
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lads_mobile_sdk/u83;

    .line 90
    .line 91
    iget-object v0, p0, Lads_mobile_sdk/i7;->c:Lads_mobile_sdk/y2;

    .line 92
    .line 93
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lads_mobile_sdk/ia3;

    .line 99
    .line 100
    iget-object v0, p0, Lads_mobile_sdk/i7;->d:Lads_mobile_sdk/y2;

    .line 101
    .line 102
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lads_mobile_sdk/th3;

    .line 108
    .line 109
    iget-object v0, p0, Lads_mobile_sdk/i7;->e:Lads_mobile_sdk/y2;

    .line 110
    .line 111
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lads_mobile_sdk/go;

    .line 117
    .line 118
    iget-object v0, p0, Lads_mobile_sdk/i7;->f:Lads_mobile_sdk/y2;

    .line 119
    .line 120
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v0, p0, Lads_mobile_sdk/i7;->g:Lads_mobile_sdk/ob1;

    .line 125
    .line 126
    iget-object v0, v0, Lads_mobile_sdk/ob1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lads_mobile_sdk/l7;

    .line 130
    .line 131
    new-instance v1, Lads_mobile_sdk/h7;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/h7;-><init>(Lads_mobile_sdk/n61;Lads_mobile_sdk/u83;Lads_mobile_sdk/ia3;Lads_mobile_sdk/th3;Lads_mobile_sdk/go;Lads_mobile_sdk/gb;Lads_mobile_sdk/l7;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
