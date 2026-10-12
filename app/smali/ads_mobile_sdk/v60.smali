.class public final Lads_mobile_sdk/v60;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1a

.field public static final C:I = 0x1b

.field public static final D:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/v60;

.field public static final E:I = 0x1e

.field public static final F:I = 0x1f

.field public static final G:I = 0x20

.field public static final H:I = 0x21

.field public static final I:I = 0x22

.field public static final J:I = 0x23

.field public static final K:I = 0x24

.field public static final L:I = 0x25

.field public static final c:I = 0xa

.field public static final d:I = 0xb

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0xc

.field public static final i:I = 0x4

.field public static final j:I = 0x10

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xf

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x18


# instance fields
.field private bitField0_:I

.field private clickUrl_:Ljava/lang/String;

.field private clientAsn_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private clientCountry_:Ljava/lang/String;

.field private clientProperties_:Lads_mobile_sdk/e60;

.field private complete_:Z

.field private creativeProperties_:Lads_mobile_sdk/o40;

.field private didProceed_:Z

.field private disallowedPermissions_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private dom_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private downloadItemInfo_:Lads_mobile_sdk/s40;

.field private downloadVerdict_:I

.field private downloadWarningActions_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private interstitialInteractions_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private locale_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private pageUrl_:Ljava/lang/String;

.field private permissionPromptInfo_:Lads_mobile_sdk/o50;

.field private phishySiteInteractions_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private population_:Lads_mobile_sdk/j40;

.field private referrerChain_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private referrerUrl_:Ljava/lang/String;

.field private rejectedPermissions_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private renderedAd_:Lads_mobile_sdk/w50;

.field private repeatVisit_:Z

.field private resources_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private safetyNetId_:Ljava/lang/String;

.field private serviceWorkerBehaviors_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private showDownloadInFolder_:Z

.field private token_:Lads_mobile_sdk/hr;

.field private type_:I

.field private urlRealTimeAndHashRealTimeDiscrepancyInfo_:Lads_mobile_sdk/m60;

.field private urlRequestDestination_:I

.field private url_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;

.field private userInfo_:Lads_mobile_sdk/q60;

.field private warningShownInfo_:Lads_mobile_sdk/u60;

.field private warningShownTimestampMsec_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/v60;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/v60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/v60;->DEFAULT_INSTANCE:Lads_mobile_sdk/v60;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/v60;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/v60;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/v60;->url_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/v60;->pageUrl_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/v60;->referrerUrl_:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 16
    .line 17
    iput-object v1, p0, Lads_mobile_sdk/v60;->resources_:Lads_mobile_sdk/bn;

    .line 18
    .line 19
    iput-object v1, p0, Lads_mobile_sdk/v60;->dom_:Lads_mobile_sdk/bn;

    .line 20
    .line 21
    iput-object v0, p0, Lads_mobile_sdk/v60;->clickUrl_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lads_mobile_sdk/v60;->clientAsn_:Lads_mobile_sdk/bn;

    .line 24
    .line 25
    iput-object v0, p0, Lads_mobile_sdk/v60;->clientCountry_:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 28
    .line 29
    iput-object v2, p0, Lads_mobile_sdk/v60;->token_:Lads_mobile_sdk/hr;

    .line 30
    .line 31
    iput-object v0, p0, Lads_mobile_sdk/v60;->userAgent_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lads_mobile_sdk/v60;->disallowedPermissions_:Lads_mobile_sdk/bn;

    .line 34
    .line 35
    iput-object v1, p0, Lads_mobile_sdk/v60;->rejectedPermissions_:Lads_mobile_sdk/bn;

    .line 36
    .line 37
    iput-object v1, p0, Lads_mobile_sdk/v60;->referrerChain_:Lads_mobile_sdk/bn;

    .line 38
    .line 39
    iput-object v0, p0, Lads_mobile_sdk/v60;->safetyNetId_:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lads_mobile_sdk/v60;->downloadWarningActions_:Lads_mobile_sdk/bn;

    .line 42
    .line 43
    iput-object v1, p0, Lads_mobile_sdk/v60;->interstitialInteractions_:Lads_mobile_sdk/bn;

    .line 44
    .line 45
    iput-object v1, p0, Lads_mobile_sdk/v60;->phishySiteInteractions_:Lads_mobile_sdk/bn;

    .line 46
    .line 47
    iput-object v0, p0, Lads_mobile_sdk/v60;->locale_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lads_mobile_sdk/v60;->serviceWorkerBehaviors_:Lads_mobile_sdk/bn;

    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/v60;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/v60;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/v60;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/v60;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/v60;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lads_mobile_sdk/v60;->type_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/cc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/v60;->DEFAULT_INSTANCE:Lads_mobile_sdk/v60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/cc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/f6;->a(I)I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    throw v2

    :pswitch_0
    const-class v1, Lads_mobile_sdk/v60;

    invoke-static {v1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lads_mobile_sdk/v60;->DEFAULT_INSTANCE:Lads_mobile_sdk/v60;

    return-object v1

    .line 8
    :pswitch_2
    new-instance v1, Lads_mobile_sdk/cc;

    .line 9
    sget-object v2, Lads_mobile_sdk/v60;->DEFAULT_INSTANCE:Lads_mobile_sdk/v60;

    invoke-direct {v1, v2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object v1

    .line 10
    :pswitch_3
    new-instance v1, Lads_mobile_sdk/v60;

    invoke-direct {v1}, Lads_mobile_sdk/v60;-><init>()V

    return-object v1

    .line 11
    :pswitch_4
    sget-object v14, Lads_mobile_sdk/st;->a$8:Lads_mobile_sdk/st;

    sget-object v16, Lads_mobile_sdk/ad;->a$17:Lads_mobile_sdk/ad;

    sget-object v37, Lads_mobile_sdk/ad;->a$25:Lads_mobile_sdk/ad;

    const-string v47, "serviceWorkerBehaviors_"

    const-class v48, Lads_mobile_sdk/i60;

    const-string v2, "bitField0_"

    const-string v3, "url_"

    const-string v4, "pageUrl_"

    const-string v5, "referrerUrl_"

    const-string v6, "resources_"

    const-class v7, Lads_mobile_sdk/c60;

    const-string v8, "complete_"

    const-string v9, "clientAsn_"

    const-string v10, "clientCountry_"

    const-string v11, "didProceed_"

    const-string v12, "repeatVisit_"

    const-string v13, "type_"

    const-string v15, "downloadVerdict_"

    const-string v17, "creativeProperties_"

    const-string v18, "clickUrl_"

    const-string v19, "renderedAd_"

    const-string v20, "token_"

    const-string v21, "dom_"

    const-class v22, Lads_mobile_sdk/z60;

    const-string v23, "clientProperties_"

    const-string v24, "showDownloadInFolder_"

    const-string v25, "userAgent_"

    const-string v26, "disallowedPermissions_"

    const-string v27, "rejectedPermissions_"

    const-string v28, "userInfo_"

    const-string v29, "referrerChain_"

    const-class v30, Lads_mobile_sdk/h70;

    const-string v31, "downloadItemInfo_"

    const-string v32, "safetyNetId_"

    const-string v33, "population_"

    const-string v34, "downloadWarningActions_"

    const-class v35, Lads_mobile_sdk/y40;

    const-string v36, "urlRequestDestination_"

    const-string v38, "interstitialInteractions_"

    const-class v39, Lads_mobile_sdk/m50;

    const-string v40, "phishySiteInteractions_"

    const-class v41, Lads_mobile_sdk/s50;

    const-string v42, "warningShownTimestampMsec_"

    const-string v43, "warningShownInfo_"

    const-string v44, "permissionPromptInfo_"

    const-string v45, "locale_"

    const-string v46, "urlRealTimeAndHashRealTimeDiscrepancyInfo_"

    filled-new-array/range {v2 .. v48}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/v60;->DEFAULT_INSTANCE:Lads_mobile_sdk/v60;

    .line 12
    new-instance v3, Lads_mobile_sdk/zq2;

    const-string v4, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001d\u180c\u0014\u001e\u001b\u001f\u001b \u1002\u0015!\u1009\u0016\"\u1009\u0017#\u1008\u0018$\u1009\u0019%\u001b"

    invoke-direct {v3, v2, v4, v1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-byte v1, v1

    .line 13
    iput-byte v1, v0, Lads_mobile_sdk/v60;->memoizedIsInitialized:B

    return-object v2

    :pswitch_6
    iget-byte v1, v0, Lads_mobile_sdk/v60;->memoizedIsInitialized:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lads_mobile_sdk/c60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/v60;->resources_:Lads_mobile_sdk/bn;

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
    iput-object v0, p0, Lads_mobile_sdk/v60;->resources_:Lads_mobile_sdk/bn;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/v60;->resources_:Lads_mobile_sdk/bn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lads_mobile_sdk/e60;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lads_mobile_sdk/v60;->clientProperties_:Lads_mobile_sdk/e60;

    .line 17
    iget p1, p0, Lads_mobile_sdk/v60;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lads_mobile_sdk/v60;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/o40;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/v60;->creativeProperties_:Lads_mobile_sdk/o40;

    .line 15
    iget p1, p0, Lads_mobile_sdk/v60;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lads_mobile_sdk/v60;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/v60;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/v60;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/v60;->clickUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/v60;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/v60;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/v60;->pageUrl_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/v60;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/v60;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/v60;->url_:Ljava/lang/String;

    return-void
.end method
