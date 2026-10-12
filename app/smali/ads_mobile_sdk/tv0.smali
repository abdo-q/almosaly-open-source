.class public final Lads_mobile_sdk/tv0;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x10

.field public static final B:I = 0x11

.field public static final C:I = 0x12

.field public static final D:I = 0x13

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/tv0;

.field public static final E:I = 0x14

.field public static final F:I = 0x15

.field public static final G:I = 0x16

.field public static final H:I = 0x17

.field public static final I:I = 0x18

.field public static final J:I = 0x19

.field public static final K:I = 0x1a

.field public static final L:I = 0x1b

.field public static final M:I = 0x1c

.field public static final N:I = 0x1d

.field public static final O:I = 0x1e

.field public static final P:I = 0x1f

.field public static final Q:I = 0x28

.field public static final R:I = 0x2a

.field public static final S:I = 0x2b

.field public static final T:I = 0x2c

.field public static final U:I = 0x2d

.field public static final V:I = 0x2e

.field public static final W:I = 0x2f

.field public static final X:I = 0x30

.field public static final Y:I = 0x31

.field public static final Z:I = 0x32

.field public static final a0:I = 0x33

.field private static final activeCuiStack_converter_:Lads_mobile_sdk/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/lk;"
        }
    .end annotation
.end field

.field public static final b0:I = 0x34

.field public static final c:I = 0x1

.field public static final c0:I = 0x35

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0x29

.field public static final m:I = 0xa

.field public static final n:I = 0x20

.field public static final o:I = 0xb

.field public static final p:I = 0xc

.field public static final q:I = 0xd

.field public static final r:I = 0xe

.field public static final s:I = 0x21

.field public static final t:I = 0x22

.field public static final u:I = 0x23

.field public static final v:I = 0x24

.field public static final w:I = 0x25

.field public static final x:I = 0x26

.field public static final y:I = 0x27

.field public static final z:I = 0xf


# instance fields
.field private activeCuiStackMemoizedSerializedSize:I

.field private activeCuiStack_:Lads_mobile_sdk/vi;

.field private activeCui_:I

.field private adId_:Ljava/lang/String;

.field private adUnitId_:Ljava/lang/String;

.field private afmaVersion_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private appVersionName_:Ljava/lang/String;

.field private availableMemoryBytes_:J

.field private backendQueryId_:Ljava/lang/String;

.field private bitField0_:I

.field private chromeVariations_:Lads_mobile_sdk/ns;

.field private country_:Ljava/lang/String;

.field private deobfuscatedStacktrace_:Lads_mobile_sdk/sv0;

.field private deviceAdvertisedMemTier_:I

.field private deviceAvailableMemoryTier_:I

.field private deviceAvailableProcessorTier_:I

.field private deviceModel_:Ljava/lang/String;

.field private displayHeight_:I

.field private displayWidth_:I

.field private exceptionClass_:Ljava/lang/String;

.field private experimentIdMemoizedSerializedSize:I

.field private experimentId_:Lads_mobile_sdk/gm;

.field private format_:I

.field private gmsCoreVersion_:J

.field private gwsQueryId_:Ljava/lang/String;

.field private liveWebviewCount_:I

.field private loadedAdsStats_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private lowMemory_:Z

.field private mediationAdapterVersion_:Ljava/lang/String;

.field private mediationAdapter_:Ljava/lang/String;

.field private mediationChainLength_:I

.field private name_:Ljava/lang/String;

.field private networkType_:I

.field private orientation_:I

.field private osVersion_:Ljava/lang/String;

.field private os_:I

.field private plugin_:Ljava/lang/String;

.field private requestAgent_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private samplingDenominator_:J

.field private sdkVersion_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private showingAdsStats_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private stackTraceHash_:Ljava/lang/String;

.field private stacktrace_:Ljava/lang/String;

.field private targetVersion_:I

.field private thresholdMemoryBytes_:J

.field private timeMsec_:J

.field private topException_:Ljava/lang/String;

.field private totalCpu_:I

.field private totalMemoryBytes_:J

.field private trapped_:Z

.field private unityEditorVersion_:Ljava/lang/String;

.field private webViewVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/pe;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/pe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/tv0;->activeCuiStack_converter_:Lads_mobile_sdk/lk;

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/tv0;

    .line 11
    .line 12
    invoke-direct {v0}, Lads_mobile_sdk/tv0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/tv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tv0;

    .line 16
    .line 17
    const-class v1, Lads_mobile_sdk/tv0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 20
    .line 21
    .line 22
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
    iput v0, p0, Lads_mobile_sdk/tv0;->experimentIdMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/tv0;->name_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/tv0;->exceptionClass_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/tv0;->topException_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lads_mobile_sdk/tv0;->stacktrace_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/tv0;->sdkVersion_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/tv0;->afmaVersion_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lads_mobile_sdk/tv0;->webViewVersion_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lads_mobile_sdk/tv0;->appName_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lads_mobile_sdk/tv0;->appVersionName_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lads_mobile_sdk/tv0;->appId_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lads_mobile_sdk/tv0;->osVersion_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lads_mobile_sdk/tv0;->deviceModel_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lads_mobile_sdk/tv0;->country_:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lads_mobile_sdk/wm1;->e:Lads_mobile_sdk/wm1;

    .line 36
    .line 37
    iput-object v1, p0, Lads_mobile_sdk/tv0;->experimentId_:Lads_mobile_sdk/gm;

    .line 38
    .line 39
    iput-object v0, p0, Lads_mobile_sdk/tv0;->sessionId_:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lads_mobile_sdk/tv0;->requestId_:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lads_mobile_sdk/tv0;->adId_:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lads_mobile_sdk/tv0;->backendQueryId_:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lads_mobile_sdk/tv0;->gwsQueryId_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lads_mobile_sdk/tv0;->mediationAdapter_:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lads_mobile_sdk/tv0;->mediationAdapterVersion_:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lads_mobile_sdk/tv0;->plugin_:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lads_mobile_sdk/tv0;->stackTraceHash_:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lads_mobile_sdk/tv0;->requestAgent_:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lads_mobile_sdk/tv0;->unityEditorVersion_:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 62
    .line 63
    iput-object v1, p0, Lads_mobile_sdk/tv0;->loadedAdsStats_:Lads_mobile_sdk/bn;

    .line 64
    .line 65
    iput-object v1, p0, Lads_mobile_sdk/tv0;->showingAdsStats_:Lads_mobile_sdk/bn;

    .line 66
    .line 67
    sget-object v1, Lads_mobile_sdk/qb1;->e:Lads_mobile_sdk/qb1;

    .line 68
    .line 69
    iput-object v1, p0, Lads_mobile_sdk/tv0;->activeCuiStack_:Lads_mobile_sdk/vi;

    .line 70
    .line 71
    iput-object v0, p0, Lads_mobile_sdk/tv0;->adUnitId_:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic A(Lads_mobile_sdk/tv0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/tv0;->samplingDenominator_:J

    return-void
.end method

.method public static bridge synthetic B(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->targetVersion_:I

    return-void
.end method

.method public static bridge synthetic C(Lads_mobile_sdk/tv0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/tv0;->thresholdMemoryBytes_:J

    return-void
.end method

.method public static bridge synthetic D(Lads_mobile_sdk/tv0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/tv0;->timeMsec_:J

    return-void
.end method

.method public static bridge synthetic E(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->totalCpu_:I

    return-void
.end method

.method public static bridge synthetic F(Lads_mobile_sdk/tv0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/tv0;->totalMemoryBytes_:J

    return-void
.end method

.method public static bridge synthetic G(Lads_mobile_sdk/tv0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/tv0;->trapped_:Z

    return-void
.end method

.method public static bridge synthetic O()Lads_mobile_sdk/lk;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tv0;->activeCuiStack_converter_:Lads_mobile_sdk/lk;

    return-object v0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/tv0;)Lads_mobile_sdk/vi;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tv0;->activeCuiStack_:Lads_mobile_sdk/vi;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/tv0;)Lads_mobile_sdk/gm;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tv0;->experimentId_:Lads_mobile_sdk/gm;

    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/tv0;)Lads_mobile_sdk/bn;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tv0;->loadedAdsStats_:Lads_mobile_sdk/bn;

    return-object p0
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/tv0;)Lads_mobile_sdk/bn;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tv0;->showingAdsStats_:Lads_mobile_sdk/bn;

    return-object p0
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/tv0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lads_mobile_sdk/tv0;->trapped_:Z

    return p0
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/tv0;Lads_mobile_sdk/vi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tv0;->activeCuiStack_:Lads_mobile_sdk/vi;

    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->activeCui_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/tv0;
    .locals 1

    .line 4
    sget-object v0, Lads_mobile_sdk/tv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tv0;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/tv0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/tv0;->availableMemoryBytes_:J

    return-void
.end method

.method public static p()Lads_mobile_sdk/rg;
    .locals 1

    .line 4
    sget-object v0, Lads_mobile_sdk/tv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tv0;

    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rg;

    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->deviceAdvertisedMemTier_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->deviceAvailableMemoryTier_:I

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->deviceAvailableProcessorTier_:I

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->displayHeight_:I

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->displayWidth_:I

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/tv0;Lads_mobile_sdk/wm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tv0;->experimentId_:Lads_mobile_sdk/gm;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->format_:I

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->liveWebviewCount_:I

    return-void
.end method

.method public static bridge synthetic x(Lads_mobile_sdk/tv0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/tv0;->lowMemory_:Z

    return-void
.end method

.method public static bridge synthetic y(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->mediationChainLength_:I

    return-void
.end method

.method public static bridge synthetic z(Lads_mobile_sdk/tv0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/tv0;->os_:I

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 57

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
    const-class v0, Lads_mobile_sdk/tv0;

    invoke-static {v0}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :cond_1
    sget-object v0, Lads_mobile_sdk/tv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tv0;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Lads_mobile_sdk/rg;

    .line 12
    sget-object v1, Lads_mobile_sdk/tv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tv0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lads_mobile_sdk/tv0;

    invoke-direct {v0}, Lads_mobile_sdk/tv0;-><init>()V

    return-object v0

    .line 14
    :cond_4
    const-string v55, "adUnitId_"

    const-string v56, "deviceAvailableMemoryTier_"

    const-string v1, "bitField0_"

    const-string v2, "timeMsec_"

    const-string v3, "trapped_"

    const-string v4, "name_"

    const-string v5, "exceptionClass_"

    const-string v6, "topException_"

    const-string v7, "stacktrace_"

    const-string v8, "os_"

    const-string v9, "sdkVersion_"

    const-string v10, "afmaVersion_"

    const-string v11, "appName_"

    const-string v12, "appId_"

    const-string v13, "osVersion_"

    const-string v14, "targetVersion_"

    const-string v15, "deviceModel_"

    const-string v16, "country_"

    const-string v17, "experimentId_"

    const-string v18, "orientation_"

    const-string v19, "networkType_"

    const-string v20, "gmsCoreVersion_"

    const-string v21, "format_"

    const-string v22, "sessionId_"

    const-string v23, "requestId_"

    const-string v24, "adId_"

    const-string v25, "backendQueryId_"

    const-string v26, "gwsQueryId_"

    const-string v27, "mediationAdapter_"

    const-string v28, "mediationAdapterVersion_"

    const-string v29, "plugin_"

    const-string v30, "samplingDenominator_"

    const-string v31, "stackTraceHash_"

    const-string v32, "deobfuscatedStacktrace_"

    const-string v33, "appVersionName_"

    const-string v34, "displayWidth_"

    const-string v35, "displayHeight_"

    const-string v36, "totalCpu_"

    const-string v37, "totalMemoryBytes_"

    const-string v38, "availableMemoryBytes_"

    const-string v39, "thresholdMemoryBytes_"

    const-string v40, "lowMemory_"

    const-string v41, "chromeVariations_"

    const-string v42, "webViewVersion_"

    const-string v43, "requestAgent_"

    const-string v44, "unityEditorVersion_"

    const-string v45, "liveWebviewCount_"

    const-string v46, "loadedAdsStats_"

    const-class v47, Lads_mobile_sdk/pv0;

    const-string v48, "showingAdsStats_"

    const-class v49, Lads_mobile_sdk/pv0;

    const-string v50, "deviceAdvertisedMemTier_"

    const-string v51, "deviceAvailableProcessorTier_"

    const-string v52, "activeCui_"

    const-string v53, "activeCuiStack_"

    const-string v54, "mediationChainLength_"

    filled-new-array/range {v1 .. v56}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Lads_mobile_sdk/tv0;->DEFAULT_INSTANCE:Lads_mobile_sdk/tv0;

    .line 16
    new-instance v2, Lads_mobile_sdk/zq2;

    const-string v3, "\u00045\u0000\u0001\u000155\u0000\u0004\u0000\u0001\u0002\u0002\u0007\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0004\u000e\u0208\u000f\u0208\u0010%\u0011\u000c\u0012\u0004\u0013\u0002\u0014\u000c\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u0208\u001a\u0208\u001b\u0208\u001c\u0208\u001d\u0002\u001e\u0208\u001f\u1009\u0000 \u0208!\u0004\"\u0004#\u0004$\u0002%\u0002&\u0002\'\u0007(\u1009\u0001)\u0208*\u0208+\u0208,\u0004-\u001b.\u001b/\u000c0\u000c1\u000c2,3\u00044\u02085\u000c"

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ns;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/tv0;->chromeVariations_:Lads_mobile_sdk/ns;

    .line 19
    iget p1, p0, Lads_mobile_sdk/tv0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lads_mobile_sdk/tv0;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/pv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tv0;->loadedAdsStats_:Lads_mobile_sdk/bn;

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
    iput-object v0, p0, Lads_mobile_sdk/tv0;->loadedAdsStats_:Lads_mobile_sdk/bn;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/tv0;->loadedAdsStats_:Lads_mobile_sdk/bn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lads_mobile_sdk/pv0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/tv0;->showingAdsStats_:Lads_mobile_sdk/bn;

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
    iput-object v0, p0, Lads_mobile_sdk/tv0;->showingAdsStats_:Lads_mobile_sdk/bn;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/tv0;->showingAdsStats_:Lads_mobile_sdk/bn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lads_mobile_sdk/tv0;->adId_:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tv0;->adUnitId_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tv0;->afmaVersion_:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tv0;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->appName_:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->appVersionName_:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->backendQueryId_:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->country_:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/tv0;->deviceModel_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tv0;->exceptionClass_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tv0;->gwsQueryId_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tv0;->mediationAdapter_:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/tv0;->mediationAdapterVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tv0;->name_:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 2
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tv0;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tv0;->requestAgent_:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tv0;->requestId_:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/tv0;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->stackTraceHash_:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->stacktrace_:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->topException_:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->unityEditorVersion_:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/tv0;->webViewVersion_:Ljava/lang/String;

    return-void
.end method
