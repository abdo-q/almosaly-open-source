.class public final Lads_mobile_sdk/yn1;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field private static final dataDefaultEntry_2_:Lads_mobile_sdk/dn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/dn1;"
        }
    .end annotation
.end field

.field public static final e:I = 0x2


# instance fields
.field private adapters_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private data_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private waterfallAdapters_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
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
    sput-object v1, Lads_mobile_sdk/yn1;->dataDefaultEntry_2_:Lads_mobile_sdk/dn1;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/yn1;

    .line 13
    .line 14
    invoke-direct {v0}, Lads_mobile_sdk/yn1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/yn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

    .line 18
    .line 19
    const-class v1, Lads_mobile_sdk/yn1;

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
    iput-object v0, p0, Lads_mobile_sdk/yn1;->data_:Lads_mobile_sdk/gn1;

    .line 7
    .line 8
    sget-object v0, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/yn1;->adapters_:Lads_mobile_sdk/bn;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/yn1;->waterfallAdapters_:Lads_mobile_sdk/bn;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/bn;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yn1;->adapters_:Lads_mobile_sdk/bn;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yn1;->data_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/bn;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/yn1;->waterfallAdapters_:Lads_mobile_sdk/bn;

    return-object p0
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/yn1;Lads_mobile_sdk/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yn1;->adapters_:Lads_mobile_sdk/bn;

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/yn1;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yn1;->data_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static bridge synthetic i(Lads_mobile_sdk/yn1;Lads_mobile_sdk/bn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yn1;->waterfallAdapters_:Lads_mobile_sdk/bn;

    return-void
.end method

.method public static r()Lads_mobile_sdk/en;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/yn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/en;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f6;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const-class p1, Lads_mobile_sdk/yn1;

    .line 23
    .line 24
    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, Lads_mobile_sdk/yn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lads_mobile_sdk/en;

    .line 35
    .line 36
    sget-object p2, Lads_mobile_sdk/yn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lads_mobile_sdk/yn1;

    .line 43
    .line 44
    invoke-direct {p1}, Lads_mobile_sdk/yn1;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    sget-object p1, Lads_mobile_sdk/yn1;->dataDefaultEntry_2_:Lads_mobile_sdk/dn1;

    .line 49
    .line 50
    const-string p2, "waterfallAdapters_"

    .line 51
    .line 52
    const-string v0, "adapters_"

    .line 53
    .line 54
    const-string v1, "data_"

    .line 55
    .line 56
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lads_mobile_sdk/yn1;->DEFAULT_INSTANCE:Lads_mobile_sdk/yn1;

    .line 61
    .line 62
    new-instance v0, Lads_mobile_sdk/zq2;

    .line 63
    .line 64
    const-string v1, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0002\u0000\u0001\u021a\u00022\u0003\u021a"

    .line 65
    .line 66
    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final o()Lads_mobile_sdk/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yn1;->adapters_:Lads_mobile_sdk/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/yn1;->data_:Lads_mobile_sdk/gn1;

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
