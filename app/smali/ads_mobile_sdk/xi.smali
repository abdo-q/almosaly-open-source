.class public final Lads_mobile_sdk/xi;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/xi;

.field private static final adUnitAndFormatToRequestSignalsDefaultEntry_7_:Lads_mobile_sdk/dn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/dn1;"
        }
    .end annotation
.end field

.field public static final c:I = 0xd

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc


# instance fields
.field private adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private adUnitPatterns_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private adapterInitializationConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private appSettingsJson_:Ljava/lang/String;

.field private appSettingsVersion_:I

.field private bitField0_:I

.field private commonSettingsJson_:Ljava/lang/String;

.field private lastUpdateTimeMs_:J

.field private loggingOnlyExperimentIdsMemoizedSerializedSize:I

.field private loggingOnlyExperimentIds_:Lads_mobile_sdk/gm;

.field private serverCacheTtlSecs_:J

.field private signalAdapterConfigs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/cs3;->d:Lads_mobile_sdk/zn;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/dn1;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v0, v2}, Lads_mobile_sdk/dn1;-><init>(Lads_mobile_sdk/zn;Lads_mobile_sdk/cs3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lads_mobile_sdk/xi;->adUnitAndFormatToRequestSignalsDefaultEntry_7_:Lads_mobile_sdk/dn1;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/xi;

    .line 13
    .line 14
    invoke-direct {v0}, Lads_mobile_sdk/xi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/xi;->DEFAULT_INSTANCE:Lads_mobile_sdk/xi;

    .line 18
    .line 19
    const-class v1, Lads_mobile_sdk/xi;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 22
    .line 23
    .line 24
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
    iput v0, p0, Lads_mobile_sdk/xi;->loggingOnlyExperimentIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/gn1;->b:Lads_mobile_sdk/gn1;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/xi;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/xi;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/xi;->adapterInitializationConfigs_:Lads_mobile_sdk/gn1;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/xi;->adUnitPatterns_:Lads_mobile_sdk/gn1;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/xi;->signalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/xi;->admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 20
    .line 21
    iput-object v0, p0, Lads_mobile_sdk/xi;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lads_mobile_sdk/xi;->appSettingsJson_:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lads_mobile_sdk/wm1;->e:Lads_mobile_sdk/wm1;

    .line 28
    .line 29
    iput-object v1, p0, Lads_mobile_sdk/xi;->loggingOnlyExperimentIds_:Lads_mobile_sdk/gm;

    .line 30
    .line 31
    iput-object v0, p0, Lads_mobile_sdk/xi;->commonSettingsJson_:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static A()Lads_mobile_sdk/rl;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/xi;->DEFAULT_INSTANCE:Lads_mobile_sdk/xi;

    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rl;

    return-object v0
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/xi;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/xi;->serverCacheTtlSecs_:J

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xi;->signalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/xi;
    .locals 2

    .line 12
    sget-object v0, Lads_mobile_sdk/xi;->DEFAULT_INSTANCE:Lads_mobile_sdk/xi;

    .line 13
    invoke-static {p0}, Lorg/tukaani/xz/delta/a;->a(Ljava/io/InputStream;)Lorg/tukaani/xz/delta/a;

    move-result-object p0

    .line 14
    invoke-static {}, Lads_mobile_sdk/ul0;->a()Lads_mobile_sdk/ul0;

    move-result-object v1

    .line 15
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;Lorg/tukaani/xz/delta/a;Lads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 17
    check-cast p0, Lads_mobile_sdk/xi;

    return-object p0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xi;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xi;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xi;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xi;->adUnitPatterns_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xi;->adapterInitializationConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xi;->admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/xi;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/xi;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xi;->loggingOnlyExperimentIds_:Lads_mobile_sdk/gm;

    return-object p0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/xi;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/xi;->signalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xi;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xi;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xi;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xi;->adUnitPatterns_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xi;->adapterInitializationConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/xi;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xi;->admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/xi;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lads_mobile_sdk/xi;->appSettingsVersion_:I

    return-void
.end method

.method public static x()Lads_mobile_sdk/xi;
    .locals 1

    .line 2
    sget-object v0, Lads_mobile_sdk/xi;->DEFAULT_INSTANCE:Lads_mobile_sdk/xi;

    return-object v0
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/xi;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/xi;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/xi;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/xi;->lastUpdateTimeMs_:J

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/xi;Lads_mobile_sdk/wm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xi;->loggingOnlyExperimentIds_:Lads_mobile_sdk/gm;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 22

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
    const-class v0, Lads_mobile_sdk/xi;

    invoke-static {v0}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    sget-object v0, Lads_mobile_sdk/xi;->DEFAULT_INSTANCE:Lads_mobile_sdk/xi;

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lads_mobile_sdk/rl;

    .line 6
    sget-object v1, Lads_mobile_sdk/xi;->DEFAULT_INSTANCE:Lads_mobile_sdk/xi;

    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lads_mobile_sdk/xi;

    invoke-direct {v0}, Lads_mobile_sdk/xi;-><init>()V

    return-object v0

    .line 8
    :cond_4
    sget-object v7, Lads_mobile_sdk/ah;->a:Lads_mobile_sdk/dn1;

    sget-object v10, Lads_mobile_sdk/xi;->adUnitAndFormatToRequestSignalsDefaultEntry_7_:Lads_mobile_sdk/dn1;

    sget-object v12, Lads_mobile_sdk/wi;->a:Lads_mobile_sdk/dn1;

    sget-object v14, Lads_mobile_sdk/fi;->a:Lads_mobile_sdk/dn1;

    sget-object v16, Lads_mobile_sdk/hm;->a:Lads_mobile_sdk/dn1;

    sget-object v18, Lads_mobile_sdk/vk;->a:Lads_mobile_sdk/dn1;

    sget-object v20, Lads_mobile_sdk/fg;->a:Lads_mobile_sdk/dn1;

    const-string v21, "appSettingsVersion_"

    const-string v1, "bitField0_"

    const-string v2, "appSettingsJson_"

    const-string v3, "lastUpdateTimeMs_"

    const-string v4, "serverCacheTtlSecs_"

    const-string v5, "loggingOnlyExperimentIds_"

    const-string v6, "adUnitAndFormatToMediationConfigs_"

    const-string v8, "commonSettingsJson_"

    const-string v9, "adUnitAndFormatToRequestSignals_"

    const-string v11, "adapterInitializationConfigs_"

    const-string v13, "adUnitPatterns_"

    const-string v15, "signalAdapterConfigs_"

    const-string v17, "admobSignalAdapterConfigs_"

    const-string v19, "adManagerSignalAdapterConfigs_"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lads_mobile_sdk/xi;->DEFAULT_INSTANCE:Lads_mobile_sdk/xi;

    .line 10
    new-instance v2, Lads_mobile_sdk/zq2;

    const-string v3, "\u0004\r\u0000\u0001\u0001\r\r\u0007\u0001\u0000\u0001\u1208\u0001\u0002\u1002\u0002\u0003\u1002\u0003\u0004%\u00052\u0006\u1208\u0004\u00072\u00082\t2\n2\u000b2\u000c2\r\u1004\u0000"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/xi;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/xi;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/xi;->appSettingsJson_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/xi;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lads_mobile_sdk/xi;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/xi;->commonSettingsJson_:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xi;->adManagerSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xi;->adUnitAndFormatToMediationConfigs_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xi;->adUnitAndFormatToRequestSignals_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xi;->adUnitPatterns_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xi;->adapterInitializationConfigs_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xi;->admobSignalAdapterConfigs_:Lads_mobile_sdk/gn1;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xi;->appSettingsJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/xi;->appSettingsVersion_:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xi;->commonSettingsJson_:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/xi;->lastUpdateTimeMs_:J

    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lads_mobile_sdk/xi;->serverCacheTtlSecs_:J

    return-wide v0
.end method
