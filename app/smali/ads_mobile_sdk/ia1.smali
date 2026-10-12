.class public final Lads_mobile_sdk/ia1;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ia1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9


# instance fields
.field private debugAdUnitId_:Ljava/lang/String;

.field private deviceIdForDebugging_:Ljava/lang/String;

.field private gesture_:I

.field private isGloballyAllowlisted_:Z

.field private isLinkedDevice_:Z

.field private isTestMode_:Z

.field private networkExtrasExpirationSecs_:J

.field private networkExtras_:Ljava/lang/String;

.field private uiStorage_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ia1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ia1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ia1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ia1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ia1;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/ia1;->networkExtras_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ia1;->deviceIdForDebugging_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/ia1;->debugAdUnitId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/ia1;->uiStorage_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/ia1;
    .locals 2

    .line 12
    sget-object v0, Lads_mobile_sdk/ia1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ia1;

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
    check-cast p0, Lads_mobile_sdk/ia1;

    return-object p0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/ia1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ia1;->gesture_:I

    return-void
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/ia1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ia1;->isGloballyAllowlisted_:Z

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/ia1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ia1;->isLinkedDevice_:Z

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/ia1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/ia1;->isTestMode_:Z

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/ia1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/ia1;->networkExtrasExpirationSecs_:J

    return-void
.end method

.method public static p()Lads_mobile_sdk/ia1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ia1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ia1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lads_mobile_sdk/d7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ia1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ia1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/d7;

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
    const-class p1, Lads_mobile_sdk/ia1;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/ia1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ia1;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/d7;

    .line 6
    sget-object p2, Lads_mobile_sdk/ia1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ia1;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/ia1;

    invoke-direct {p1}, Lads_mobile_sdk/ia1;-><init>()V

    return-object p1

    .line 8
    :cond_4
    const-string v7, "uiStorage_"

    const-string v8, "isGloballyAllowlisted_"

    const-string v0, "isTestMode_"

    const-string v1, "isLinkedDevice_"

    const-string v2, "gesture_"

    const-string v3, "networkExtras_"

    const-string v4, "networkExtrasExpirationSecs_"

    const-string v5, "deviceIdForDebugging_"

    const-string v6, "debugAdUnitId_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/ia1;->DEFAULT_INSTANCE:Lads_mobile_sdk/ia1;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u000c\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ia1;->debugAdUnitId_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/ia1;->deviceIdForDebugging_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/ia1;->networkExtras_:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ia1;->uiStorage_:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ia1;->debugAdUnitId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ia1;->deviceIdForDebugging_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r$2()I
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/ia1;->gesture_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    return v0

    .line 20
    :cond_3
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ia1;->isGloballyAllowlisted_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ia1;->isLinkedDevice_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/ia1;->isTestMode_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ia1;->networkExtras_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/ia1;->networkExtrasExpirationSecs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ia1;->uiStorage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
