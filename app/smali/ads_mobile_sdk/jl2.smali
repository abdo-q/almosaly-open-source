.class public final Lads_mobile_sdk/jl2;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/jl2;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private activeExperimentIdsMemoizedSerializedSize:I

.field private activeExperimentIds_:Lads_mobile_sdk/vi;

.field private architecture_:I

.field private bitField0_:I

.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/jl2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/jl2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/jl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl2;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/jl2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lads_mobile_sdk/jl2;->metadataCase_:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lads_mobile_sdk/jl2;->activeExperimentIdsMemoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lads_mobile_sdk/qb1;->e:Lads_mobile_sdk/qb1;

    .line 11
    .line 12
    iput-object v0, p0, Lads_mobile_sdk/jl2;->activeExperimentIds_:Lads_mobile_sdk/vi;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lads_mobile_sdk/fr;)Lads_mobile_sdk/jl2;
    .locals 4

    .line 12
    sget-object v0, Lads_mobile_sdk/jl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl2;

    .line 13
    invoke-static {}, Lads_mobile_sdk/ul0;->a()Lads_mobile_sdk/ul0;

    move-result-object v1

    .line 14
    iget-object p0, p0, Lads_mobile_sdk/fr;->d:[B

    .line 15
    array-length v2, p0

    .line 16
    new-instance v3, Lads_mobile_sdk/hv;

    invoke-direct {v3, p0, v2}, Lads_mobile_sdk/hv;-><init>([BI)V

    .line 17
    :try_start_0
    invoke-virtual {v3, v2}, Lads_mobile_sdk/hv;->d(I)I
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0, v3, v1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;Lorg/tukaani/xz/delta/a;Lads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Lads_mobile_sdk/hv;->a(I)V

    .line 20
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 21
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 22
    check-cast p0, Lads_mobile_sdk/jl2;

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/jl2;)Lads_mobile_sdk/vi;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/jl2;->activeExperimentIds_:Lads_mobile_sdk/vi;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/jl2;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jl2;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/jl2;Lads_mobile_sdk/qb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jl2;->activeExperimentIds_:Lads_mobile_sdk/vi;

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/jl2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/jl2;->architecture_:I

    return-void
.end method

.method public static bridge synthetic h(Lads_mobile_sdk/jl2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/jl2;->bitField0_:I

    return-void
.end method

.method public static q()Lads_mobile_sdk/jl2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/jl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lads_mobile_sdk/m7;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/jl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/m7;

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
    const-class p1, Lads_mobile_sdk/jl2;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/jl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl2;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/m7;

    .line 6
    sget-object p2, Lads_mobile_sdk/jl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl2;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/jl2;

    invoke-direct {p1}, Lads_mobile_sdk/jl2;-><init>()V

    return-object p1

    .line 8
    :cond_4
    sget-object v6, Lads_mobile_sdk/ad;->a$22:Lads_mobile_sdk/ad;

    const-string v7, "activeExperimentIds_"

    const-string v0, "metadata_"

    const-string v1, "metadataCase_"

    const-string v2, "bitField0_"

    const-class v3, Lads_mobile_sdk/kl2;

    const-class v4, Lads_mobile_sdk/k92;

    const-string v5, "architecture_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/jl2;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl2;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/k92;)V
    .locals 0

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/jl2;->metadata_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lads_mobile_sdk/jl2;->metadataCase_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/kl2;)V
    .locals 0

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/jl2;->metadata_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lads_mobile_sdk/jl2;->metadataCase_:I

    return-void
.end method

.method public final o()Lads_mobile_sdk/vi;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jl2;->activeExperimentIds_:Lads_mobile_sdk/vi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lads_mobile_sdk/mk;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/jl2;->architecture_:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/mk;->a(I)Lads_mobile_sdk/mk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lads_mobile_sdk/mk;->b:Lads_mobile_sdk/mk;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/kl2;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/jl2;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/jl2;->metadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/kl2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lads_mobile_sdk/kl2;->p()Lads_mobile_sdk/kl2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final s()Lads_mobile_sdk/k92;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/jl2;->metadataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/jl2;->metadata_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/k92;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lads_mobile_sdk/k92;->o()Lads_mobile_sdk/k92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
