.class public final Lads_mobile_sdk/pp;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/pp;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field private static final serverParametersDefaultEntry_5_:Lads_mobile_sdk/dn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/dn1;"
        }
    .end annotation
.end field


# instance fields
.field private adapterClassName_:Ljava/lang/String;

.field private bitField0_:I

.field private platform_:Ljava/lang/String;

.field private serverParameters_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private shouldCollectSignalsOnFullApp_:Z

.field private shouldGatherSignals_:Z


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
    sput-object v1, Lads_mobile_sdk/pp;->serverParametersDefaultEntry_5_:Lads_mobile_sdk/dn1;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/pp;

    .line 13
    .line 14
    invoke-direct {v0}, Lads_mobile_sdk/pp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/pp;->DEFAULT_INSTANCE:Lads_mobile_sdk/pp;

    .line 18
    .line 19
    const-class v1, Lads_mobile_sdk/pp;

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
    iput-object v0, p0, Lads_mobile_sdk/pp;->serverParameters_:Lads_mobile_sdk/gn1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/pp;->adapterClassName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/pp;->platform_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/pp;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/pp;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/pp;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pp;->serverParameters_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/pp;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/pp;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/pp;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/pp;->shouldCollectSignalsOnFullApp_:Z

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/pp;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/pp;->shouldGatherSignals_:Z

    return-void
.end method

.method public static o()Lads_mobile_sdk/pp;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pp;->DEFAULT_INSTANCE:Lads_mobile_sdk/pp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lads_mobile_sdk/ud;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/pp;->DEFAULT_INSTANCE:Lads_mobile_sdk/pp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ud;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 7

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
    const-class p1, Lads_mobile_sdk/pp;

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
    sget-object p1, Lads_mobile_sdk/pp;->DEFAULT_INSTANCE:Lads_mobile_sdk/pp;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Lads_mobile_sdk/ud;

    .line 35
    .line 36
    sget-object p2, Lads_mobile_sdk/pp;->DEFAULT_INSTANCE:Lads_mobile_sdk/pp;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Lads_mobile_sdk/pp;

    .line 43
    .line 44
    invoke-direct {p1}, Lads_mobile_sdk/pp;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-string v5, "serverParameters_"

    .line 49
    .line 50
    sget-object v6, Lads_mobile_sdk/pp;->serverParametersDefaultEntry_5_:Lads_mobile_sdk/dn1;

    .line 51
    .line 52
    const-string v0, "bitField0_"

    .line 53
    .line 54
    const-string v1, "adapterClassName_"

    .line 55
    .line 56
    const-string v2, "shouldGatherSignals_"

    .line 57
    .line 58
    const-string v3, "shouldCollectSignalsOnFullApp_"

    .line 59
    .line 60
    const-string v4, "platform_"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lads_mobile_sdk/pp;->DEFAULT_INSTANCE:Lads_mobile_sdk/pp;

    .line 67
    .line 68
    new-instance v0, Lads_mobile_sdk/zq2;

    .line 69
    .line 70
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u00052"

    .line 71
    .line 72
    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/pp;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lads_mobile_sdk/pp;->bitField0_:I

    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/pp;->adapterClassName_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/pp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lads_mobile_sdk/pp;->bitField0_:I

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/pp;->platform_:Ljava/lang/String;

    return-void
.end method

.method public final p()Lads_mobile_sdk/gn1;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp;->serverParameters_:Lads_mobile_sdk/gn1;

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
    iput-object v0, p0, Lads_mobile_sdk/pp;->serverParameters_:Lads_mobile_sdk/gn1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/pp;->serverParameters_:Lads_mobile_sdk/gn1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp;->serverParameters_:Lads_mobile_sdk/gn1;

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

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/pp;->shouldCollectSignalsOnFullApp_:Z

    .line 2
    .line 3
    return v0
.end method
