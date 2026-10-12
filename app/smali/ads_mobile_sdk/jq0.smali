.class public final Lads_mobile_sdk/jq0;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/jq0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x8

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field private static final storedSdkCoreDataDefaultEntry_5_:Lads_mobile_sdk/dn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/dn1;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cachedUserAgent_:Ljava/lang/String;

.field private consentState_:Lads_mobile_sdk/yz;

.field private flagJson_:Ljava/lang/String;

.field private hasSdkInitializedPreviously_:Z

.field private sessionsSinceUpdate_:I

.field private storedSdkCoreData_:Lads_mobile_sdk/gn1;
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
    sput-object v1, Lads_mobile_sdk/jq0;->storedSdkCoreDataDefaultEntry_5_:Lads_mobile_sdk/dn1;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/jq0;

    .line 13
    .line 14
    invoke-direct {v0}, Lads_mobile_sdk/jq0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/jq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/jq0;

    .line 18
    .line 19
    const-class v1, Lads_mobile_sdk/jq0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 22
    .line 23
    .line 24
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
    iput-object v0, p0, Lads_mobile_sdk/jq0;->storedSdkCoreData_:Lads_mobile_sdk/gn1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/jq0;->flagJson_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/jq0;->cachedUserAgent_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/jq0;
    .locals 2

    .line 15
    sget-object v0, Lads_mobile_sdk/jq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/jq0;

    .line 16
    invoke-static {p0}, Lorg/tukaani/xz/delta/a;->a(Ljava/io/InputStream;)Lorg/tukaani/xz/delta/a;

    move-result-object p0

    .line 17
    invoke-static {}, Lads_mobile_sdk/ul0;->a()Lads_mobile_sdk/ul0;

    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;Lorg/tukaani/xz/delta/a;Lads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 20
    check-cast p0, Lads_mobile_sdk/jq0;

    return-object p0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/jq0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jq0;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/jq0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jq0;->sessionsSinceUpdate_:I

    return p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/jq0;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/jq0;->storedSdkCoreData_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/jq0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/jq0;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/jq0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lads_mobile_sdk/jq0;->hasSdkInitializedPreviously_:Z

    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/jq0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/jq0;->sessionsSinceUpdate_:I

    return-void
.end method

.method public static bridge synthetic m(Lads_mobile_sdk/jq0;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jq0;->storedSdkCoreData_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static q()Lads_mobile_sdk/jq0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/jq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/jq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lads_mobile_sdk/l8;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/jq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/jq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/l8;

    .line 8
    .line 9
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
    const-class p1, Lads_mobile_sdk/jq0;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/jq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/jq0;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/l8;

    .line 6
    sget-object p2, Lads_mobile_sdk/jq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/jq0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/jq0;

    invoke-direct {p1}, Lads_mobile_sdk/jq0;-><init>()V

    return-object p1

    .line 8
    :cond_4
    sget-object v4, Lads_mobile_sdk/jq0;->storedSdkCoreDataDefaultEntry_5_:Lads_mobile_sdk/dn1;

    const-string v6, "cachedUserAgent_"

    const-string v7, "hasSdkInitializedPreviously_"

    const-string v0, "bitField0_"

    const-string v1, "flagJson_"

    const-string v2, "sessionsSinceUpdate_"

    const-string v3, "storedSdkCoreData_"

    const-string v5, "consentState_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/jq0;->DEFAULT_INSTANCE:Lads_mobile_sdk/jq0;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u00052\u0006\u1009\u0003\u0007\u1208\u0004\u0008\u1007\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/yz;)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/jq0;->consentState_:Lads_mobile_sdk/yz;

    .line 14
    iget p1, p0, Lads_mobile_sdk/jq0;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lads_mobile_sdk/jq0;->bitField0_:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/jq0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/jq0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/jq0;->cachedUserAgent_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/jq0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lads_mobile_sdk/jq0;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/jq0;->flagJson_:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jq0;->cachedUserAgent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lads_mobile_sdk/yz;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jq0;->consentState_:Lads_mobile_sdk/yz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/yz;->s()Lads_mobile_sdk/yz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jq0;->flagJson_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/jq0;->hasSdkInitializedPreviously_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/jq0;->sessionsSinceUpdate_:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jq0;->storedSdkCoreData_:Lads_mobile_sdk/gn1;

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
