.class public final Lads_mobile_sdk/h70;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/h70;

.field public static final c:I = 0x1

.field public static final d:I = 0x9

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe


# instance fields
.field private bitField0_:I

.field private ipAddresses_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private isRetargeting_:Z

.field private isSubframeReferrerUrlRemoved_:Z

.field private isSubframeUrlRemoved_:Z

.field private isUrlRemovedByPolicy_:Z

.field private mainFrameUrl_:Ljava/lang/String;

.field private maybeLaunchedByExternalApplication_:Z

.field private navigationInitiation_:I

.field private navigationTimeMsec_:D

.field private referrerMainFrameUrl_:Ljava/lang/String;

.field private referrerUrl_:Ljava/lang/String;

.field private serverRedirectChain_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private type_:I

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/h70;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/h70;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/h70;->DEFAULT_INSTANCE:Lads_mobile_sdk/h70;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/h70;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/h70;->url_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/h70;->mainFrameUrl_:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lads_mobile_sdk/h70;->type_:I

    .line 12
    .line 13
    sget-object v1, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 14
    .line 15
    iput-object v1, p0, Lads_mobile_sdk/h70;->ipAddresses_:Lads_mobile_sdk/bn;

    .line 16
    .line 17
    iput-object v0, p0, Lads_mobile_sdk/h70;->referrerUrl_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lads_mobile_sdk/h70;->referrerMainFrameUrl_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lads_mobile_sdk/h70;->serverRedirectChain_:Lads_mobile_sdk/bn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/f6;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lads_mobile_sdk/h70;

    .line 23
    .line 24
    invoke-static {v0}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Lads_mobile_sdk/h70;->DEFAULT_INSTANCE:Lads_mobile_sdk/h70;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lads_mobile_sdk/h;

    .line 35
    .line 36
    sget-object v1, Lads_mobile_sdk/h70;->DEFAULT_INSTANCE:Lads_mobile_sdk/h70;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lads_mobile_sdk/h70;

    .line 43
    .line 44
    invoke-direct {v0}, Lads_mobile_sdk/h70;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v4, Lads_mobile_sdk/ad;->a$12:Lads_mobile_sdk/ad;

    .line 49
    .line 50
    sget-object v14, Lads_mobile_sdk/ad;->a$3:Lads_mobile_sdk/ad;

    .line 51
    .line 52
    const-string v17, "isSubframeReferrerUrlRemoved_"

    .line 53
    .line 54
    const-string v18, "isUrlRemovedByPolicy_"

    .line 55
    .line 56
    const-string v1, "bitField0_"

    .line 57
    .line 58
    const-string v2, "url_"

    .line 59
    .line 60
    const-string v3, "type_"

    .line 61
    .line 62
    const-string v5, "ipAddresses_"

    .line 63
    .line 64
    const-string v6, "referrerUrl_"

    .line 65
    .line 66
    const-string v7, "referrerMainFrameUrl_"

    .line 67
    .line 68
    const-string v8, "isRetargeting_"

    .line 69
    .line 70
    const-string v9, "navigationTimeMsec_"

    .line 71
    .line 72
    const-string v10, "serverRedirectChain_"

    .line 73
    .line 74
    const-class v11, Lads_mobile_sdk/e70;

    .line 75
    .line 76
    const-string v12, "mainFrameUrl_"

    .line 77
    .line 78
    const-string v13, "navigationInitiation_"

    .line 79
    .line 80
    const-string v15, "maybeLaunchedByExternalApplication_"

    .line 81
    .line 82
    const-string v16, "isSubframeUrlRemoved_"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lads_mobile_sdk/h70;->DEFAULT_INSTANCE:Lads_mobile_sdk/h70;

    .line 89
    .line 90
    new-instance v2, Lads_mobile_sdk/zq2;

    .line 91
    .line 92
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 93
    .line 94
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
