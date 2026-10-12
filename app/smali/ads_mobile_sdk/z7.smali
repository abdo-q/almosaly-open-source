.class public final Lads_mobile_sdk/z7;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/z7;

.field public static final c:I = 0x12


# instance fields
.field private adshieldMonitoringMessage_:Lads_mobile_sdk/t7;

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/z7;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/z7;->DEFAULT_INSTANCE:Lads_mobile_sdk/z7;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/z7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o()Lads_mobile_sdk/tn;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/z7;->DEFAULT_INSTANCE:Lads_mobile_sdk/z7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/tn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f6;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 2
    const-class p1, Lads_mobile_sdk/z7;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/z7;->DEFAULT_INSTANCE:Lads_mobile_sdk/z7;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/tn;

    .line 6
    sget-object p2, Lads_mobile_sdk/z7;->DEFAULT_INSTANCE:Lads_mobile_sdk/z7;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/z7;

    .line 8
    invoke-direct {p1}, Lads_mobile_sdk/ku0;-><init>()V

    return-object p1

    .line 9
    :cond_4
    const-string p1, "bitField0_"

    const-string p2, "adshieldMonitoringMessage_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lads_mobile_sdk/z7;->DEFAULT_INSTANCE:Lads_mobile_sdk/z7;

    .line 11
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0001\u0000\u0001\u0012\u0012\u0001\u0000\u0000\u0000\u0012\u1009\u0000"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/t7;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/z7;->adshieldMonitoringMessage_:Lads_mobile_sdk/t7;

    .line 14
    iget p1, p0, Lads_mobile_sdk/z7;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/z7;->bitField0_:I

    return-void
.end method
