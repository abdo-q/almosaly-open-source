.class public final synthetic Lads_mobile_sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/ab3;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ab3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/o;->a:I

    iput-object p1, p0, Lads_mobile_sdk/o;->b:Lads_mobile_sdk/ab3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/o;->b:Lads_mobile_sdk/ab3;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ab3;->a:Lads_mobile_sdk/yk2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lads_mobile_sdk/yk2;->a(I)Lads_mobile_sdk/jl2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lads_mobile_sdk/jl2;->q()Lads_mobile_sdk/jl2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/o;->b:Lads_mobile_sdk/ab3;

    .line 23
    .line 24
    iget-object v0, v0, Lads_mobile_sdk/ab3;->a:Lads_mobile_sdk/yk2;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lads_mobile_sdk/yk2;->a(I)Lads_mobile_sdk/jl2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lads_mobile_sdk/yk2;->e:Lads_mobile_sdk/th3;

    .line 34
    .line 35
    sget-object v1, Lads_mobile_sdk/fl0;->I2:Lads_mobile_sdk/fl0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lads_mobile_sdk/kl2;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "pcam.jar"

    .line 55
    .line 56
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "pcam"

    .line 74
    .line 75
    invoke-static {v3, v2, v4}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "pcopt"

    .line 87
    .line 88
    invoke-static {v4, v2, v5}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lads_mobile_sdk/yk2;->a()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v5, "pcbc"

    .line 100
    .line 101
    invoke-static {v0, v2, v5}, Lads_mobile_sdk/f6;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lads_mobile_sdk/xk2;

    .line 109
    .line 110
    invoke-virtual {v1}, Lads_mobile_sdk/jl2;->r()Lads_mobile_sdk/kl2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v1, v3, v0, v4}, Lads_mobile_sdk/xk2;-><init>(Lads_mobile_sdk/kl2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :goto_0
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
