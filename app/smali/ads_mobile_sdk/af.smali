.class public final Lads_mobile_sdk/af;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/af;

.field public static final c:I = 0x1


# instance fields
.field private logs_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/af;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/af;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/af;->DEFAULT_INSTANCE:Lads_mobile_sdk/af;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/af;

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
    iput-object v0, p0, Lads_mobile_sdk/af;->logs_:Lads_mobile_sdk/gn1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/af;
    .locals 2

    .line 12
    sget-object v0, Lads_mobile_sdk/af;->DEFAULT_INSTANCE:Lads_mobile_sdk/af;

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
    check-cast p0, Lads_mobile_sdk/af;

    return-object p0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/af;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/af;->logs_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/af;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/af;->logs_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static o()Lads_mobile_sdk/af;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/af;->DEFAULT_INSTANCE:Lads_mobile_sdk/af;

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
    const-class p1, Lads_mobile_sdk/af;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/af;->DEFAULT_INSTANCE:Lads_mobile_sdk/af;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/vn;

    .line 6
    sget-object p2, Lads_mobile_sdk/af;->DEFAULT_INSTANCE:Lads_mobile_sdk/af;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/af;

    invoke-direct {p1}, Lads_mobile_sdk/af;-><init>()V

    return-object p1

    .line 8
    :cond_4
    const-string p1, "logs_"

    sget-object p2, Lads_mobile_sdk/no;->a:Lads_mobile_sdk/dn1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/af;->DEFAULT_INSTANCE:Lads_mobile_sdk/af;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/af;->logs_:Lads_mobile_sdk/gn1;

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
