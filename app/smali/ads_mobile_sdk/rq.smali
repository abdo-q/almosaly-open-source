.class public final Lads_mobile_sdk/rq;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/rq;

.field public static final c:I = 0x5

.field public static final d:I = 0x4

.field private static final dEPRECATEDAdapterBehavior_converter_:Lads_mobile_sdk/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/lk;"
        }
    .end annotation
.end field

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa


# instance fields
.field private adapterBehaviorBitmap_:I

.field private adapterClassName_:Ljava/lang/String;

.field private adapterVersion_:Lads_mobile_sdk/qq;

.field private bitField0_:I

.field private buyerGeneratedRequestData_:Ljava/lang/String;

.field private dEPRECATEDAdapterBehaviorMemoizedSerializedSize:I

.field private dEPRECATEDAdapterBehavior_:Lads_mobile_sdk/vi;

.field private error_:Lads_mobile_sdk/oq;

.field private isPublisherCreated_:Z

.field private latencyMs_:J

.field private sdkVersion_:Lads_mobile_sdk/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/pe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lads_mobile_sdk/pe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lads_mobile_sdk/rq;->dEPRECATEDAdapterBehavior_converter_:Lads_mobile_sdk/lk;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/rq;

    .line 10
    .line 11
    invoke-direct {v0}, Lads_mobile_sdk/rq;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lads_mobile_sdk/rq;->DEFAULT_INSTANCE:Lads_mobile_sdk/rq;

    .line 15
    .line 16
    const-class v1, Lads_mobile_sdk/rq;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 19
    .line 20
    .line 21
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
    iput-object v0, p0, Lads_mobile_sdk/rq;->adapterClassName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/rq;->buyerGeneratedRequestData_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lads_mobile_sdk/qb1;->e:Lads_mobile_sdk/qb1;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/rq;->dEPRECATEDAdapterBehavior_:Lads_mobile_sdk/vi;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/rq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/rq;->adapterClassName_:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/rq;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/rq;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/rq;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/rq;->adapterBehaviorBitmap_:I

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/rq;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/rq;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/rq;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/rq;->latencyMs_:J

    return-void
.end method

.method public static o()Lads_mobile_sdk/ic;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/rq;->DEFAULT_INSTANCE:Lads_mobile_sdk/rq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ic;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 11

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
    const-class p1, Lads_mobile_sdk/rq;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/rq;->DEFAULT_INSTANCE:Lads_mobile_sdk/rq;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/ic;

    .line 6
    sget-object p2, Lads_mobile_sdk/rq;->DEFAULT_INSTANCE:Lads_mobile_sdk/rq;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/rq;

    invoke-direct {p1}, Lads_mobile_sdk/rq;-><init>()V

    return-object p1

    .line 8
    :cond_4
    sget-object v9, Lads_mobile_sdk/ad;->a$20:Lads_mobile_sdk/ad;

    const-string v10, "adapterBehaviorBitmap_"

    const-string v0, "bitField0_"

    const-string v1, "sdkVersion_"

    const-string v2, "adapterVersion_"

    const-string v3, "buyerGeneratedRequestData_"

    const-string v4, "adapterClassName_"

    const-string v5, "isPublisherCreated_"

    const-string v6, "error_"

    const-string v7, "latencyMs_"

    const-string v8, "dEPRECATEDAdapterBehavior_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/rq;->DEFAULT_INSTANCE:Lads_mobile_sdk/rq;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0001\t\u0000\u0001\u0002\n\t\u0000\u0001\u0000\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1008\u0001\u0005\u1008\u0000\u0006\u1007\u0004\u0007\u1009\u0005\u0008\u1002\u0006\t\u082c\n\u100b\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/oq;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/rq;->error_:Lads_mobile_sdk/oq;

    .line 15
    iget p1, p0, Lads_mobile_sdk/rq;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lads_mobile_sdk/rq;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/qq;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/rq;->adapterVersion_:Lads_mobile_sdk/qq;

    .line 13
    iget p1, p0, Lads_mobile_sdk/rq;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lads_mobile_sdk/rq;->bitField0_:I

    return-void
.end method

.method public final b(Lads_mobile_sdk/qq;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/rq;->sdkVersion_:Lads_mobile_sdk/qq;

    .line 5
    iget p1, p0, Lads_mobile_sdk/rq;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lads_mobile_sdk/rq;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lads_mobile_sdk/rq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/rq;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/rq;->adapterClassName_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/rq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/rq;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/rq;->buyerGeneratedRequestData_:Ljava/lang/String;

    return-void
.end method
