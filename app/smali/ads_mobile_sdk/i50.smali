.class public final Lads_mobile_sdk/i50;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/i50;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private bitField0_:I

.field private body_:Lads_mobile_sdk/hr;

.field private bodydigest_:Lads_mobile_sdk/hr;

.field private bodylength_:I

.field private firstline_:Lads_mobile_sdk/h50;

.field private headers_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private remoteIp_:Lads_mobile_sdk/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/i50;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/i50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/i50;->DEFAULT_INSTANCE:Lads_mobile_sdk/i50;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/i50;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/i50;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/i50;->headers_:Lads_mobile_sdk/bn;

    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/i50;->body_:Lads_mobile_sdk/hr;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/i50;->bodydigest_:Lads_mobile_sdk/hr;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/i50;->remoteIp_:Lads_mobile_sdk/hr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f6;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    const-class p1, Lads_mobile_sdk/i50;

    .line 11
    .line 12
    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    sget-object p1, Lads_mobile_sdk/i50;->DEFAULT_INSTANCE:Lads_mobile_sdk/i50;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/h;

    .line 21
    .line 22
    sget-object p2, Lads_mobile_sdk/i50;->DEFAULT_INSTANCE:Lads_mobile_sdk/i50;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/i50;

    .line 29
    .line 30
    invoke-direct {p1}, Lads_mobile_sdk/i50;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_4
    const-string v6, "bodylength_"

    .line 35
    .line 36
    const-string v7, "remoteIp_"

    .line 37
    .line 38
    const-string v0, "bitField0_"

    .line 39
    .line 40
    const-string v1, "firstline_"

    .line 41
    .line 42
    const-string v2, "headers_"

    .line 43
    .line 44
    const-class v3, Lads_mobile_sdk/a50;

    .line 45
    .line 46
    const-string v4, "body_"

    .line 47
    .line 48
    const-string v5, "bodydigest_"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lads_mobile_sdk/i50;->DEFAULT_INSTANCE:Lads_mobile_sdk/i50;

    .line 55
    .line 56
    new-instance v0, Lads_mobile_sdk/zq2;

    .line 57
    .line 58
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 59
    .line 60
    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    if-nez p2, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x1

    .line 69
    :goto_0
    int-to-byte p1, p1

    .line 70
    iput-byte p1, p0, Lads_mobile_sdk/i50;->memoizedIsInitialized:B

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-byte p1, p0, Lads_mobile_sdk/i50;->memoizedIsInitialized:B

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
