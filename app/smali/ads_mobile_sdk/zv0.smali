.class public final Lads_mobile_sdk/zv0;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/zv0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientPingMetadata_:Lads_mobile_sdk/mu;

.field private payloads_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/zv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/zv0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/zv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/zv0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/zv0;

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
    sget-object v0, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/zv0;->payloads_:Lads_mobile_sdk/bn;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/zv0;Lads_mobile_sdk/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zv0;->payloads_:Lads_mobile_sdk/bn;

    return-void
.end method

.method public static o()Lads_mobile_sdk/sm;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/zv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/zv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/sm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 2

    .line 7
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

    .line 8
    const-class p1, Lads_mobile_sdk/zv0;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    sget-object p1, Lads_mobile_sdk/zv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/zv0;

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lads_mobile_sdk/sm;

    .line 12
    sget-object p2, Lads_mobile_sdk/zv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/zv0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lads_mobile_sdk/zv0;

    invoke-direct {p1}, Lads_mobile_sdk/zv0;-><init>()V

    return-object p1

    .line 14
    :cond_4
    const-class p1, Lads_mobile_sdk/yv0;

    const-string p2, "clientPingMetadata_"

    const-string v0, "bitField0_"

    const-string v1, "payloads_"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lads_mobile_sdk/zv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/zv0;

    .line 16
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/mu;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/zv0;->clientPingMetadata_:Lads_mobile_sdk/mu;

    .line 19
    iget p1, p0, Lads_mobile_sdk/zv0;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/zv0;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/yv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zv0;->payloads_:Lads_mobile_sdk/bn;

    .line 2
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 3
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lads_mobile_sdk/zv0;->payloads_:Lads_mobile_sdk/bn;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/zv0;->payloads_:Lads_mobile_sdk/bn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
