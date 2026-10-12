.class public final Lads_mobile_sdk/ns;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/ns;

.field public static final c:I = 0x1

.field public static final d:I = 0x3


# instance fields
.field private triggerVariationId_:Lads_mobile_sdk/vi;

.field private variationId_:Lads_mobile_sdk/vi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ns;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/ns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ns;->DEFAULT_INSTANCE:Lads_mobile_sdk/ns;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/ns;

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
    sget-object v0, Lads_mobile_sdk/qb1;->e:Lads_mobile_sdk/qb1;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/ns;->variationId_:Lads_mobile_sdk/vi;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/ns;->triggerVariationId_:Lads_mobile_sdk/vi;

    .line 9
    .line 10
    return-void
.end method

.method public static a([B)Lads_mobile_sdk/ns;
    .locals 3

    .line 12
    sget-object v0, Lads_mobile_sdk/ns;->DEFAULT_INSTANCE:Lads_mobile_sdk/ns;

    .line 13
    array-length v1, p0

    .line 14
    invoke-static {}, Lads_mobile_sdk/ul0;->a()Lads_mobile_sdk/ul0;

    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;[BILads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 17
    check-cast p0, Lads_mobile_sdk/ns;

    return-object p0
.end method

.method public static o()Lads_mobile_sdk/kc;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ns;->DEFAULT_INSTANCE:Lads_mobile_sdk/ns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/kc;

    .line 8
    .line 9
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
    const-class p1, Lads_mobile_sdk/ns;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/ns;->DEFAULT_INSTANCE:Lads_mobile_sdk/ns;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/kc;

    .line 6
    sget-object p2, Lads_mobile_sdk/ns;->DEFAULT_INSTANCE:Lads_mobile_sdk/ns;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/ns;

    invoke-direct {p1}, Lads_mobile_sdk/ns;-><init>()V

    return-object p1

    .line 8
    :cond_4
    const-string p1, "variationId_"

    const-string p2, "triggerVariationId_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/ns;->DEFAULT_INSTANCE:Lads_mobile_sdk/ns;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u0016\u0003\u0016"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
