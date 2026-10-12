.class public final Lads_mobile_sdk/t7;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

.field public static final c:I = 0x8

.field public static final d:I = 0x15

.field public static final e:I = 0x16

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x19

.field public static final i:I = 0x28

.field public static final j:I = 0x29

.field public static final k:I = 0x3c

.field public static final l:I = 0x3d

.field public static final m:I = 0x3e

.field public static final n:I = 0x3f

.field public static final o:I = 0x40

.field public static final p:I = 0x41

.field public static final q:I = 0x42


# instance fields
.field private adshieldVersion_:Ljava/lang/String;

.field private apiLevel_:J

.field private appId_:Ljava/lang/String;

.field private appVersionCode_:J

.field private bitField0_:I

.field private country_:Ljava/lang/String;

.field private deviceType_:I

.field private experimentIdsMemoizedSerializedSize:I

.field private experimentIds_:Lads_mobile_sdk/vi;

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private logEvents_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private model_:Ljava/lang/String;

.field private osType_:I

.field private requestedAdshieldVersion_:J

.field private samplingDenominator_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/t7;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/t7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/t7;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/t7;->experimentIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/t7;->logEvents_:Lads_mobile_sdk/bn;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/t7;->model_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/t7;->locale_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/t7;->country_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/t7;->appId_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lads_mobile_sdk/t7;->hostVersion_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/t7;->adshieldVersion_:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lads_mobile_sdk/qb1;->e:Lads_mobile_sdk/qb1;

    .line 26
    .line 27
    iput-object v0, p0, Lads_mobile_sdk/t7;->experimentIds_:Lads_mobile_sdk/vi;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/t7;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/t7;)Lads_mobile_sdk/vi;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/t7;->experimentIds_:Lads_mobile_sdk/vi;

    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/t7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/t7;->apiLevel_:J

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/t7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/t7;->appVersionCode_:J

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/t7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/t7;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/t7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/t7;->deviceType_:I

    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/t7;Lads_mobile_sdk/qb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t7;->experimentIds_:Lads_mobile_sdk/vi;

    return-void
.end method

.method public static o()Lads_mobile_sdk/sh;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/sh;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/t7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/t7;->hostType_:I

    return-void
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/t7;Lads_mobile_sdk/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t7;->logEvents_:Lads_mobile_sdk/bn;

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/t7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/t7;->osType_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/t7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/t7;->requestedAdshieldVersion_:J

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/t7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/t7;->samplingDenominator_:J

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 19

    .line 7
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/f6;->a(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 8
    const-class v0, Lads_mobile_sdk/t7;

    invoke-static {v0}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_1
    sget-object v0, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Lads_mobile_sdk/sh;

    .line 12
    sget-object v1, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lads_mobile_sdk/t7;

    invoke-direct {v0}, Lads_mobile_sdk/t7;-><init>()V

    return-object v0

    .line 14
    :cond_4
    sget-object v9, Lads_mobile_sdk/st;->a$1:Lads_mobile_sdk/st;

    const-string v17, "hostType_"

    const-string v18, "osType_"

    const-string v1, "bitField0_"

    const-string v2, "logEvents_"

    const-class v3, Lads_mobile_sdk/em1;

    const-string v4, "apiLevel_"

    const-string v5, "model_"

    const-string v6, "locale_"

    const-string v7, "country_"

    const-string v8, "deviceType_"

    const-string v10, "appId_"

    const-string v11, "appVersionCode_"

    const-string v12, "hostVersion_"

    const-string v13, "adshieldVersion_"

    const-string v14, "samplingDenominator_"

    const-string v15, "requestedAdshieldVersion_"

    const-string v16, "experimentIds_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Lads_mobile_sdk/t7;->DEFAULT_INSTANCE:Lads_mobile_sdk/t7;

    .line 16
    new-instance v2, Lads_mobile_sdk/zq2;

    const-string v3, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/em1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t7;->logEvents_:Lads_mobile_sdk/bn;

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
    iput-object v0, p0, Lads_mobile_sdk/t7;->logEvents_:Lads_mobile_sdk/bn;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/t7;->logEvents_:Lads_mobile_sdk/bn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/t7;->adshieldVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/t7;->appId_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/t7;->country_:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/t7;->hostVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/t7;->locale_:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/t7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/t7;->model_:Ljava/lang/String;

    return-void
.end method
