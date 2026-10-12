.class public final Lads_mobile_sdk/l7;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/l7;

.field public static final c:I = 0x1

.field public static final d:I = 0x16

.field public static final e:I = 0x9

.field public static final f:I = 0x17

.field public static final g:I = 0x18

.field public static final h:I = 0x3

.field public static final i:I = 0x19

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x12

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I = 0xa

.field public static final q:I = 0xb

.field public static final r:I = 0xc

.field public static final s:I = 0xd

.field public static final t:I = 0xe

.field public static final u:I = 0xf

.field public static final v:I = 0x10

.field public static final w:I = 0x11

.field public static final x:I = 0x13

.field public static final y:I = 0x14

.field public static final z:I = 0x15


# instance fields
.field private allowFallbackToStaticProgram_:Z

.field private allowFallback_:Z

.field private appStartQuerySignalsTimeoutMs_:J

.field private appStartWindowMs_:J

.field private bitField0_:I

.field private clearDgArgsAfterUse_:Z

.field private debugInstallerCert_:Ljava/lang/String;

.field private enableDgProgramCache_:Z

.field private enableGassClient_:Z

.field private enableLazyScheduler_:Z

.field private enableMinimalAppStartQuerySignals_:Z

.field private enableMinimalCerSignal_:Z

.field private enableViewstringBinding_:Z

.field private fallbackAdshieldVersion_:I

.field private forceInitializeWithStaticProgram_:Z

.field private gassSignalTimeoutMs_:J

.field private hostType_:I

.field private hostVersion_:Ljava/lang/String;

.field private httpRequestTimeoutMs_:J

.field private localIntSignalTimeoutMs_:J

.field private loggingOptions_:Lads_mobile_sdk/tm1;

.field private methodTimeoutMs_:J

.field private prodInstallerCert_:Ljava/lang/String;

.field private programUpdateOptions_:Lads_mobile_sdk/ul2;

.field private requestedAdshieldVersion_:I

.field private signalsTimeoutMs_:J

.field private skipProgramUpdateWithStaticProgram_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/l7;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/l7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/l7;->DEFAULT_INSTANCE:Lads_mobile_sdk/l7;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/l7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/l7;->fallbackAdshieldVersion_:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lads_mobile_sdk/l7;->allowFallback_:Z

    .line 8
    .line 9
    const-string v1, "unknown_host"

    .line 10
    .line 11
    iput-object v1, p0, Lads_mobile_sdk/l7;->hostVersion_:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lads_mobile_sdk/l7;->enableGassClient_:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    iput-wide v1, p0, Lads_mobile_sdk/l7;->appStartQuerySignalsTimeoutMs_:J

    .line 18
    .line 19
    const-wide/16 v3, 0x7d0

    .line 20
    .line 21
    iput-wide v3, p0, Lads_mobile_sdk/l7;->signalsTimeoutMs_:J

    .line 22
    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    iput-wide v3, p0, Lads_mobile_sdk/l7;->gassSignalTimeoutMs_:J

    .line 26
    .line 27
    iput-wide v1, p0, Lads_mobile_sdk/l7;->localIntSignalTimeoutMs_:J

    .line 28
    .line 29
    const-wide/16 v1, 0x4e20

    .line 30
    .line 31
    iput-wide v1, p0, Lads_mobile_sdk/l7;->httpRequestTimeoutMs_:J

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, p0, Lads_mobile_sdk/l7;->prodInstallerCert_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lads_mobile_sdk/l7;->debugInstallerCert_:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    iput-wide v1, p0, Lads_mobile_sdk/l7;->methodTimeoutMs_:J

    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    iput-wide v1, p0, Lads_mobile_sdk/l7;->appStartWindowMs_:J

    .line 46
    .line 47
    iput-boolean v0, p0, Lads_mobile_sdk/l7;->enableMinimalAppStartQuerySignals_:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lads_mobile_sdk/l7;->clearDgArgsAfterUse_:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lads_mobile_sdk/l7;->enableDgProgramCache_:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lads_mobile_sdk/l7;->skipProgramUpdateWithStaticProgram_:Z

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/l7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/l7;->requestedAdshieldVersion_:I

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/l7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/l7;->signalsTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->skipProgramUpdateWithStaticProgram_:Z

    return-void
.end method

.method public static N()Lads_mobile_sdk/y8;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/l7;->DEFAULT_INSTANCE:Lads_mobile_sdk/l7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/y8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/l7;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/l7;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->allowFallbackToStaticProgram_:Z

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->allowFallback_:Z

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/l7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/l7;->appStartQuerySignalsTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/l7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/l7;->appStartWindowMs_:J

    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/l7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/l7;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->clearDgArgsAfterUse_:Z

    return-void
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->enableGassClient_:Z

    return-void
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->enableLazyScheduler_:Z

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->enableMinimalAppStartQuerySignals_:Z

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->enableMinimalCerSignal_:Z

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->enableViewstringBinding_:Z

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/l7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/l7;->fallbackAdshieldVersion_:I

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/l7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l7;->forceInitializeWithStaticProgram_:Z

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/l7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/l7;->gassSignalTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/l7;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/l7;->hostType_:I

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/l7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/l7;->httpRequestTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/l7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/l7;->localIntSignalTimeoutMs_:J

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/l7;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/l7;->methodTimeoutMs_:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->forceInitializeWithStaticProgram_:Z

    return v0
.end method

.method public final B()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/l7;->gassSignalTimeoutMs_:J

    return-wide v0
.end method

.method public final C()I
    .locals 3

    .line 2
    iget v0, p0, Lads_mobile_sdk/l7;->hostType_:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    return v1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l7;->hostVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/l7;->httpRequestTimeoutMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/l7;->localIntSignalTimeoutMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lads_mobile_sdk/tm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l7;->loggingOptions_:Lads_mobile_sdk/tm1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/tm1;->o()Lads_mobile_sdk/tm1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/l7;->methodTimeoutMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l7;->prodInstallerCert_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lads_mobile_sdk/ul2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l7;->programUpdateOptions_:Lads_mobile_sdk/ul2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/ul2;->p()Lads_mobile_sdk/ul2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/l7;->requestedAdshieldVersion_:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/b4;->_a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/l7;->signalsTimeoutMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->skipProgramUpdateWithStaticProgram_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 30

    .line 1
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

    .line 2
    const-class v0, Lads_mobile_sdk/l7;

    invoke-static {v0}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    sget-object v0, Lads_mobile_sdk/l7;->DEFAULT_INSTANCE:Lads_mobile_sdk/l7;

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lads_mobile_sdk/y8;

    .line 6
    sget-object v1, Lads_mobile_sdk/l7;->DEFAULT_INSTANCE:Lads_mobile_sdk/l7;

    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lads_mobile_sdk/l7;

    invoke-direct {v0}, Lads_mobile_sdk/l7;-><init>()V

    return-object v0

    .line 8
    :cond_4
    sget-object v3, Lads_mobile_sdk/ad;->a$4:Lads_mobile_sdk/ad;

    const-string v28, "enableMinimalCerSignal_"

    const-string v29, "skipProgramUpdateWithStaticProgram_"

    const-string v1, "bitField0_"

    const-string v2, "requestedAdshieldVersion_"

    const-string v4, "hostVersion_"

    const-string v5, "enableGassClient_"

    const-string v6, "loggingOptions_"

    const-string v7, "enableViewstringBinding_"

    const-string v8, "signalsTimeoutMs_"

    const-string v9, "programUpdateOptions_"

    const-string v10, "allowFallback_"

    const-string v11, "gassSignalTimeoutMs_"

    const-string v12, "localIntSignalTimeoutMs_"

    const-string v13, "httpRequestTimeoutMs_"

    const-string v14, "prodInstallerCert_"

    const-string v15, "debugInstallerCert_"

    const-string v16, "methodTimeoutMs_"

    const-string v17, "appStartWindowMs_"

    const-string v18, "enableMinimalAppStartQuerySignals_"

    const-string v19, "appStartQuerySignalsTimeoutMs_"

    const-string v20, "clearDgArgsAfterUse_"

    const-string v21, "enableDgProgramCache_"

    const-string v22, "enableLazyScheduler_"

    const-string v23, "fallbackAdshieldVersion_"

    const-string v25, "allowFallbackToStaticProgram_"

    const-string v26, "forceInitializeWithStaticProgram_"

    const-string v27, "hostType_"

    move-object/from16 v24, v3

    filled-new-array/range {v1 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lads_mobile_sdk/l7;->DEFAULT_INSTANCE:Lads_mobile_sdk/l7;

    .line 10
    new-instance v2, Lads_mobile_sdk/zq2;

    const-string v3, "\u0004\u001a\u0000\u0001\u0001\u001b\u001a\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018\u001b\u1007\u0019"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/tm1;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/l7;->loggingOptions_:Lads_mobile_sdk/tm1;

    .line 13
    iget p1, p0, Lads_mobile_sdk/l7;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lads_mobile_sdk/l7;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/ul2;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/l7;->programUpdateOptions_:Lads_mobile_sdk/ul2;

    .line 15
    iget p1, p0, Lads_mobile_sdk/l7;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lads_mobile_sdk/l7;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/l7;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lads_mobile_sdk/l7;->bitField0_:I

    .line 7
    .line 8
    iput-object p1, p0, Lads_mobile_sdk/l7;->debugInstallerCert_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/l7;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lads_mobile_sdk/l7;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/l7;->hostVersion_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lads_mobile_sdk/l7;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/l7;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/l7;->prodInstallerCert_:Ljava/lang/String;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->allowFallback_:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->allowFallbackToStaticProgram_:Z

    return v0
.end method

.method public final q()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/l7;->appStartQuerySignalsTimeoutMs_:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/l7;->appStartWindowMs_:J

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->clearDgArgsAfterUse_:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/l7;->debugInstallerCert_:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->enableGassClient_:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->enableLazyScheduler_:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->enableMinimalAppStartQuerySignals_:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->enableMinimalCerSignal_:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lads_mobile_sdk/l7;->enableViewstringBinding_:Z

    return v0
.end method

.method public final z()I
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/l7;->fallbackAdshieldVersion_:I

    invoke-static {v0}, Lads_mobile_sdk/b4;->_a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method
