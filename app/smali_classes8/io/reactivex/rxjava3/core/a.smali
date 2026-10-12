.class public final synthetic Lio/reactivex/rxjava3/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/reactivex/rxjava3/core/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/core/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/jsoup/nodes/r;

    .line 7
    .line 8
    new-instance v1, Lorg/jsoup/nodes/x;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lorg/jsoup/nodes/q;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/r;-><init>(Lorg/jsoup/nodes/q;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lorg/jsoup/select/e;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const/16 v0, 0x800

    .line 34
    .line 35
    new-array v0, v0, [C

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    const/16 v0, 0x200

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [C

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x400

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    const/16 v0, 0x2000

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_9
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_a
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->empty()Lio/reactivex/rxjava3/core/Flowable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
