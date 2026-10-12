.class public final Lads_mobile_sdk/xt;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/xt;

.field public static final c:I = 0xd

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0xa

.field public static final h:I = 0x7

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x9

.field public static final l:I = 0xf


# instance fields
.field private bitField0_:I

.field private configTimeUsec_:J

.field private deviceProperties_:Lads_mobile_sdk/bu;

.field private downloadedBlob_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lads_mobile_sdk/vi;

.field private externalClientExperimentIds_:Lads_mobile_sdk/pl0;

.field private gzipCompressed_:Lads_mobile_sdk/hr;

.field private overrideZwiebackNid_:Ljava/lang/String;

.field private serverToken_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private triggerExperimentIdMemoizedSerializedSize:I

.field private triggerExperimentId_:Lads_mobile_sdk/vi;

.field private versionInfo_:Lads_mobile_sdk/zt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/xt;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/xt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/xt;->DEFAULT_INSTANCE:Lads_mobile_sdk/xt;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/xt;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/xt;->experimentIdMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/xt;->triggerExperimentIdMemoizedSerializedSize:I

    .line 8
    .line 9
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/xt;->gzipCompressed_:Lads_mobile_sdk/hr;

    .line 12
    .line 13
    sget-object v0, Lads_mobile_sdk/qb1;->e:Lads_mobile_sdk/qb1;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/xt;->experimentId_:Lads_mobile_sdk/vi;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/xt;->triggerExperimentId_:Lads_mobile_sdk/vi;

    .line 18
    .line 19
    sget-object v0, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 20
    .line 21
    iput-object v0, p0, Lads_mobile_sdk/xt;->serverToken_:Lads_mobile_sdk/bn;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lads_mobile_sdk/xt;->overrideZwiebackNid_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lads_mobile_sdk/xt;->downloadedBlob_:Lads_mobile_sdk/bn;

    .line 28
    .line 29
    return-void
.end method

.method public static a([BLads_mobile_sdk/ul0;)Lads_mobile_sdk/xt;
    .locals 2

    .line 12
    sget-object v0, Lads_mobile_sdk/xt;->DEFAULT_INSTANCE:Lads_mobile_sdk/xt;

    .line 13
    array-length v1, p0

    .line 14
    invoke-static {v0, p0, v1, p1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;[BILads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 16
    check-cast p0, Lads_mobile_sdk/xt;

    return-object p0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 12

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
    const-class p1, Lads_mobile_sdk/xt;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/xt;->DEFAULT_INSTANCE:Lads_mobile_sdk/xt;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/lb;

    .line 6
    sget-object p2, Lads_mobile_sdk/xt;->DEFAULT_INSTANCE:Lads_mobile_sdk/xt;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/xt;

    invoke-direct {p1}, Lads_mobile_sdk/xt;-><init>()V

    return-object p1

    .line 8
    :cond_4
    const-string v10, "gzipCompressed_"

    const-string v11, "externalClientExperimentIds_"

    const-string v0, "bitField0_"

    const-string v1, "experimentId_"

    const-string v2, "configTimeUsec_"

    const-string v3, "triggerExperimentId_"

    const-string v4, "downloadedBlob_"

    const-class v5, Lads_mobile_sdk/jt;

    const-string v6, "versionInfo_"

    const-string v7, "overrideZwiebackNid_"

    const-string v8, "deviceProperties_"

    const-string v9, "serverToken_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/xt;->DEFAULT_INSTANCE:Lads_mobile_sdk/xt;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
