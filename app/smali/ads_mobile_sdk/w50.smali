.class public final Lads_mobile_sdk/w50;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/w50;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private imageDigest_:Lads_mobile_sdk/hr;

.field private image_:Lads_mobile_sdk/hr;

.field private mimeType_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/w50;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/w50;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/w50;->DEFAULT_INSTANCE:Lads_mobile_sdk/w50;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/w50;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/w50;->mimeType_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/w50;->image_:Lads_mobile_sdk/hr;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/w50;->imageDigest_:Lads_mobile_sdk/hr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f6;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const-class p1, Lads_mobile_sdk/w50;

    .line 23
    .line 24
    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, Lads_mobile_sdk/w50;->DEFAULT_INSTANCE:Lads_mobile_sdk/w50;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lads_mobile_sdk/lb;

    .line 35
    .line 36
    sget-object p2, Lads_mobile_sdk/w50;->DEFAULT_INSTANCE:Lads_mobile_sdk/w50;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lads_mobile_sdk/w50;

    .line 43
    .line 44
    invoke-direct {p1}, Lads_mobile_sdk/w50;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    sget-object v2, Lads_mobile_sdk/st;->a$5:Lads_mobile_sdk/st;

    .line 49
    .line 50
    const-string v4, "image_"

    .line 51
    .line 52
    const-string v5, "imageDigest_"

    .line 53
    .line 54
    const-string v0, "bitField0_"

    .line 55
    .line 56
    const-string v1, "type_"

    .line 57
    .line 58
    const-string v3, "mimeType_"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lads_mobile_sdk/w50;->DEFAULT_INSTANCE:Lads_mobile_sdk/w50;

    .line 65
    .line 66
    new-instance v0, Lads_mobile_sdk/zq2;

    .line 67
    .line 68
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 69
    .line 70
    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
