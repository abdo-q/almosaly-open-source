.class public final Lads_mobile_sdk/v7;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/v7;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8


# instance fields
.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private vmVersion_:Lads_mobile_sdk/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/v7;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/v7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/v7;->DEFAULT_INSTANCE:Lads_mobile_sdk/v7;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/v7;

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
    iput-object v0, p0, Lads_mobile_sdk/v7;->vmVersion_:Lads_mobile_sdk/hr;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/v7;->model_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/v7;->appId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/v7;->hostVersion_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/v7;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/v7;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/v7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/v7;->apiLevel_:J

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/v7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/v7;->appVersionCode_:J

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/v7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/v7;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/v7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/v7;->hostType_:I

    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/v7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/v7;->osType_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/kk;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/v7;->DEFAULT_INSTANCE:Lads_mobile_sdk/v7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/kk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 9

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
    const-class p1, Lads_mobile_sdk/v7;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/v7;->DEFAULT_INSTANCE:Lads_mobile_sdk/v7;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/kk;

    .line 6
    sget-object p2, Lads_mobile_sdk/v7;->DEFAULT_INSTANCE:Lads_mobile_sdk/v7;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/v7;

    invoke-direct {p1}, Lads_mobile_sdk/v7;-><init>()V

    return-object p1

    .line 8
    :cond_4
    const-string v7, "osType_"

    const-string v8, "hostType_"

    const-string v0, "bitField0_"

    const-string v1, "vmVersion_"

    const-string v2, "apiLevel_"

    const-string v3, "model_"

    const-string v4, "appId_"

    const-string v5, "appVersionCode_"

    const-string v6, "hostVersion_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/v7;->DEFAULT_INSTANCE:Lads_mobile_sdk/v7;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

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
    iget v0, p0, Lads_mobile_sdk/v7;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/v7;->bitField0_:I

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/v7;->vmVersion_:Lads_mobile_sdk/hr;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/v7;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/v7;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/v7;->appId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/v7;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lads_mobile_sdk/v7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/v7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/v7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/v7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/v7;->model_:Ljava/lang/String;

    return-void
.end method
