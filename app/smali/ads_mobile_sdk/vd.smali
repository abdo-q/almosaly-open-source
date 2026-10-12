.class public final Lads_mobile_sdk/vd;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private data_:Lads_mobile_sdk/hr;

.field private hash_:Lads_mobile_sdk/hr;

.field private osVersion_:Lads_mobile_sdk/hr;

.field private timestamp_:Lads_mobile_sdk/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/vd;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/vd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/vd;

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
    iput-object v0, p0, Lads_mobile_sdk/vd;->data_:Lads_mobile_sdk/hr;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/vd;->hash_:Lads_mobile_sdk/hr;

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/vd;->timestamp_:Lads_mobile_sdk/hr;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/vd;->osVersion_:Lads_mobile_sdk/hr;

    .line 13
    .line 14
    return-void
.end method

.method public static a([BLads_mobile_sdk/ul0;)Lads_mobile_sdk/vd;
    .locals 2

    .line 15
    sget-object v0, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    .line 16
    array-length v1, p0

    .line 17
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;[BILads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 19
    check-cast p0, Lads_mobile_sdk/vd;

    return-object p0
.end method

.method public static s()Lads_mobile_sdk/rk;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/rk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 3

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
    const-class p1, Lads_mobile_sdk/vd;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/rk;

    .line 6
    sget-object p2, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/vd;

    invoke-direct {p1}, Lads_mobile_sdk/vd;-><init>()V

    return-object p1

    .line 8
    :cond_4
    const-string p1, "timestamp_"

    const-string p2, "osVersion_"

    const-string v0, "bitField0_"

    const-string v1, "data_"

    const-string v2, "hash_"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/vd;->DEFAULT_INSTANCE:Lads_mobile_sdk/vd;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/fr;)V
    .locals 1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p0, Lads_mobile_sdk/vd;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/vd;->bitField0_:I

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/vd;->osVersion_:Lads_mobile_sdk/hr;

    return-void
.end method

.method public final b(Lads_mobile_sdk/fr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/vd;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/vd;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/vd;->timestamp_:Lads_mobile_sdk/hr;

    .line 11
    .line 12
    return-void
.end method

.method public final o()Lads_mobile_sdk/hr;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vd;->data_:Lads_mobile_sdk/hr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lads_mobile_sdk/hr;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vd;->hash_:Lads_mobile_sdk/hr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/hr;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vd;->osVersion_:Lads_mobile_sdk/hr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/hr;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vd;->timestamp_:Lads_mobile_sdk/hr;

    .line 2
    .line 3
    return-object v0
.end method
