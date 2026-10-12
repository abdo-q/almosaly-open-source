.class public final Lads_mobile_sdk/h1;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/h1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# instance fields
.field private androidApiVersion_:I

.field private bitField0_:I

.field private consentStringHash_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private pools_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private versionCode_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/h1;->DEFAULT_INSTANCE:Lads_mobile_sdk/h1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/h1;

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
    sget-object v0, Lads_mobile_sdk/gn1;->b:Lads_mobile_sdk/gn1;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/h1;->pools_:Lads_mobile_sdk/gn1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/h1;->packageName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/h1;->deviceModel_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lads_mobile_sdk/h1;->consentStringHash_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/h1;
    .locals 2

    .line 12
    sget-object v0, Lads_mobile_sdk/h1;->DEFAULT_INSTANCE:Lads_mobile_sdk/h1;

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
    check-cast p0, Lads_mobile_sdk/h1;

    return-object p0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/h1;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/h1;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/h1;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/h1;->pools_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/h1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/h1;->androidApiVersion_:I

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/h1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/h1;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/h1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lads_mobile_sdk/h1;->versionCode_:J

    return-void
.end method

.method public static q()Lads_mobile_sdk/h1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/h1;->DEFAULT_INSTANCE:Lads_mobile_sdk/h1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 8

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
    const-class p1, Lads_mobile_sdk/h1;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/h1;->DEFAULT_INSTANCE:Lads_mobile_sdk/h1;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/j5;

    .line 6
    sget-object p2, Lads_mobile_sdk/h1;->DEFAULT_INSTANCE:Lads_mobile_sdk/h1;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/h1;

    invoke-direct {p1}, Lads_mobile_sdk/h1;-><init>()V

    return-object p1

    .line 8
    :cond_4
    sget-object v2, Lads_mobile_sdk/b6;->a:Lads_mobile_sdk/dn1;

    const-string v6, "androidApiVersion_"

    const-string v7, "consentStringHash_"

    const-string v0, "bitField0_"

    const-string v1, "pools_"

    const-string v3, "packageName_"

    const-string v4, "versionCode_"

    const-string v5, "deviceModel_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/h1;->DEFAULT_INSTANCE:Lads_mobile_sdk/h1;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u00012\u0002\u1208\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u1004\u0003\u0006\u1208\u0004"

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
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/h1;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/h1;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/h1;->consentStringHash_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lads_mobile_sdk/h1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/h1;->bitField0_:I

    .line 4
    iput-object p1, p0, Lads_mobile_sdk/h1;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/h1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/h1;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/h1;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h1;->androidApiVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h1;->consentStringHash_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h1;->deviceModel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lads_mobile_sdk/gn1;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h1;->pools_:Lads_mobile_sdk/gn1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lads_mobile_sdk/gn1;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lads_mobile_sdk/h1;->pools_:Lads_mobile_sdk/gn1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/h1;->pools_:Lads_mobile_sdk/gn1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h1;->packageName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h1;->pools_:Lads_mobile_sdk/gn1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/h1;->versionCode_:J

    .line 2
    .line 3
    return-wide v0
.end method
