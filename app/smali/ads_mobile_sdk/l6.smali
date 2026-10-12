.class public final synthetic Lads_mobile_sdk/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/g43;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/g43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/l6;->a:I

    iput-object p1, p0, Lads_mobile_sdk/l6;->b:Lads_mobile_sdk/g43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/l6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lads_mobile_sdk/xk2;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lads_mobile_sdk/xk2;->b:Ljava/io/File;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/l6;->b:Lads_mobile_sdk/g43;

    .line 22
    .line 23
    iget-object v1, v0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    .line 24
    .line 25
    sget-object v2, Lads_mobile_sdk/fl0;->a2:Lads_mobile_sdk/fl0;

    .line 26
    .line 27
    new-instance v3, Lads_mobile_sdk/e5;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, v0, p1}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/th3;->a(Lads_mobile_sdk/fl0;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/w7;-><init>(II)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/jl2;

    .line 48
    .line 49
    iget-object v0, p0, Lads_mobile_sdk/l6;->b:Lads_mobile_sdk/g43;

    .line 50
    .line 51
    iget-object v1, v0, Lads_mobile_sdk/g43;->c:Lads_mobile_sdk/sl;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lads_mobile_sdk/sl;->b(Lads_mobile_sdk/jl2;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/g43;->d:Lads_mobile_sdk/th3;

    .line 65
    .line 66
    sget-object v0, Lads_mobile_sdk/fl0;->b2:Lads_mobile_sdk/fl0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Lads_mobile_sdk/fl0;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lads_mobile_sdk/w7;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v1, v0}, Lads_mobile_sdk/w7;-><init>(II)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
