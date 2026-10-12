.class public final Lads_mobile_sdk/qx;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/qx;

.field private static final allowedApis_converter_:Lads_mobile_sdk/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/lk;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1


# instance fields
.field private allowedApisMemoizedSerializedSize:I

.field private allowedApis_:Lads_mobile_sdk/vi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/kl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/qx;->allowedApis_converter_:Lads_mobile_sdk/lk;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/qx;

    .line 9
    .line 10
    invoke-direct {v0}, Lads_mobile_sdk/qx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lads_mobile_sdk/qx;->DEFAULT_INSTANCE:Lads_mobile_sdk/qx;

    .line 14
    .line 15
    const-class v1, Lads_mobile_sdk/qx;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/qb1;->e:Lads_mobile_sdk/qb1;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/qx;->allowedApis_:Lads_mobile_sdk/vi;

    .line 7
    .line 8
    return-void
.end method

.method public static a([B)Lads_mobile_sdk/qx;
    .locals 3

    .line 20
    sget-object v0, Lads_mobile_sdk/qx;->DEFAULT_INSTANCE:Lads_mobile_sdk/qx;

    .line 21
    array-length v1, p0

    .line 22
    invoke-static {}, Lads_mobile_sdk/ul0;->a()Lads_mobile_sdk/ul0;

    move-result-object v2

    .line 23
    invoke-static {v0, p0, v1, v2}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;[BILads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 25
    check-cast p0, Lads_mobile_sdk/qx;

    return-object p0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/qx;)Lads_mobile_sdk/vi;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/qx;->allowedApis_:Lads_mobile_sdk/vi;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/qx;Lads_mobile_sdk/qb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qx;->allowedApis_:Lads_mobile_sdk/vi;

    return-void
.end method

.method public static bridge synthetic f()Lads_mobile_sdk/lk;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qx;->allowedApis_converter_:Lads_mobile_sdk/lk;

    return-object v0
.end method

.method public static r()Lads_mobile_sdk/qx;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qx;->DEFAULT_INSTANCE:Lads_mobile_sdk/qx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lads_mobile_sdk/gf;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qx;->DEFAULT_INSTANCE:Lads_mobile_sdk/qx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/gf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 2

    .line 9
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

    .line 10
    const-class p1, Lads_mobile_sdk/qx;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    sget-object p1, Lads_mobile_sdk/qx;->DEFAULT_INSTANCE:Lads_mobile_sdk/qx;

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Lads_mobile_sdk/gf;

    .line 14
    sget-object p2, Lads_mobile_sdk/qx;->DEFAULT_INSTANCE:Lads_mobile_sdk/qx;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Lads_mobile_sdk/qx;

    invoke-direct {p1}, Lads_mobile_sdk/qx;-><init>()V

    return-object p1

    .line 16
    :cond_4
    const-string p1, "allowedApis_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p2, Lads_mobile_sdk/qx;->DEFAULT_INSTANCE:Lads_mobile_sdk/qx;

    .line 18
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ox;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qx;->allowedApis_:Lads_mobile_sdk/vi;

    .line 2
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 3
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    .line 4
    check-cast v0, Lads_mobile_sdk/qb1;

    .line 5
    iget v1, v0, Lads_mobile_sdk/qb1;->c:I

    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lads_mobile_sdk/qb1;->f(I)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lads_mobile_sdk/qx;->allowedApis_:Lads_mobile_sdk/vi;

    .line 8
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/qx;->allowedApis_:Lads_mobile_sdk/vi;

    invoke-virtual {p1}, Lads_mobile_sdk/ox;->getNumber()I

    move-result p1

    check-cast v0, Lads_mobile_sdk/qb1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/qb1;->b(I)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qx;->allowedApis_:Lads_mobile_sdk/vi;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/qb1;

    .line 4
    .line 5
    iget v0, v0, Lads_mobile_sdk/qb1;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final p()Lads_mobile_sdk/vb1;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/vb1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/qx;->allowedApis_:Lads_mobile_sdk/vi;

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/qx;->allowedApis_converter_:Lads_mobile_sdk/lk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/vb1;-><init>(Lads_mobile_sdk/vi;Lads_mobile_sdk/lk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/vi;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qx;->allowedApis_:Lads_mobile_sdk/vi;

    .line 2
    .line 3
    return-object v0
.end method
