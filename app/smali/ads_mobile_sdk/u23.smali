.class public final Lads_mobile_sdk/u23;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/u23;

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private bitField0_:I

.field private isInstallReferrerReported_:Z

.field private totalInflightAdLimit_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/u23;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/u23;->DEFAULT_INSTANCE:Lads_mobile_sdk/u23;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/u23;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/u23;
    .locals 2

    .line 13
    sget-object v0, Lads_mobile_sdk/u23;->DEFAULT_INSTANCE:Lads_mobile_sdk/u23;

    .line 14
    invoke-static {p0}, Lorg/tukaani/xz/delta/a;->a(Ljava/io/InputStream;)Lorg/tukaani/xz/delta/a;

    move-result-object p0

    .line 15
    invoke-static {}, Lads_mobile_sdk/ul0;->a()Lads_mobile_sdk/ul0;

    move-result-object v1

    .line 16
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;Lorg/tukaani/xz/delta/a;Lads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 18
    check-cast p0, Lads_mobile_sdk/u23;

    return-object p0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/u23;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/u23;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/u23;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/u23;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/u23;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads_mobile_sdk/u23;->isInstallReferrerReported_:Z

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/u23;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/u23;->totalInflightAdLimit_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/u23;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/u23;->DEFAULT_INSTANCE:Lads_mobile_sdk/u23;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 2

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
    const-class p1, Lads_mobile_sdk/u23;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/u23;->DEFAULT_INSTANCE:Lads_mobile_sdk/u23;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/ti;

    .line 6
    sget-object p2, Lads_mobile_sdk/u23;->DEFAULT_INSTANCE:Lads_mobile_sdk/u23;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/u23;

    .line 8
    invoke-direct {p1}, Lads_mobile_sdk/ku0;-><init>()V

    return-object p1

    .line 9
    :cond_4
    const-string p1, "isInstallReferrerReported_"

    const-string p2, "totalInflightAdLimit_"

    const-string v0, "bitField0_"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lads_mobile_sdk/u23;->DEFAULT_INSTANCE:Lads_mobile_sdk/u23;

    .line 11
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/u23;->isInstallReferrerReported_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/u23;->totalInflightAdLimit_:I

    .line 2
    .line 3
    return v0
.end method
