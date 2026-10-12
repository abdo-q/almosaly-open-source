.class public final Lads_mobile_sdk/i92;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/i92;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private encryptedProgram_:Lads_mobile_sdk/hr;

.field private metadata_:Lads_mobile_sdk/k92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/i92;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/i92;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/i92;->DEFAULT_INSTANCE:Lads_mobile_sdk/i92;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/i92;

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
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/i92;->encryptedProgram_:Lads_mobile_sdk/hr;

    .line 7
    .line 8
    return-void
.end method

.method public static o()Lads_mobile_sdk/i92;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/i92;->DEFAULT_INSTANCE:Lads_mobile_sdk/i92;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 2

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
    const-class p1, Lads_mobile_sdk/i92;

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
    sget-object p1, Lads_mobile_sdk/i92;->DEFAULT_INSTANCE:Lads_mobile_sdk/i92;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lads_mobile_sdk/h;

    .line 35
    .line 36
    sget-object p2, Lads_mobile_sdk/i92;->DEFAULT_INSTANCE:Lads_mobile_sdk/i92;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lads_mobile_sdk/i92;

    .line 43
    .line 44
    invoke-direct {p1}, Lads_mobile_sdk/i92;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-string p1, "metadata_"

    .line 49
    .line 50
    const-string p2, "encryptedProgram_"

    .line 51
    .line 52
    const-string v0, "bitField0_"

    .line 53
    .line 54
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lads_mobile_sdk/i92;->DEFAULT_INSTANCE:Lads_mobile_sdk/i92;

    .line 59
    .line 60
    new-instance v0, Lads_mobile_sdk/zq2;

    .line 61
    .line 62
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001"

    .line 63
    .line 64
    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final p()Lads_mobile_sdk/hr;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/i92;->encryptedProgram_:Lads_mobile_sdk/hr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/k92;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/i92;->metadata_:Lads_mobile_sdk/k92;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/k92;->o()Lads_mobile_sdk/k92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/i92;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/i92;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
