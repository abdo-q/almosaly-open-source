.class public final Lads_mobile_sdk/t70;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/t70;

.field public static final c:I = 0x1

.field private static final concatenatedSignalsMapDefaultEntry_3_:Lads_mobile_sdk/dn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/dn1;"
        }
    .end annotation
.end field

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field private bitField0_:I

.field private concatenatedSignalsMap_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private patternMatchingFlag_:Lads_mobile_sdk/hb2;

.field private preProcessingFlag_:Lads_mobile_sdk/mg2;


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
    sput-object v1, Lads_mobile_sdk/t70;->concatenatedSignalsMapDefaultEntry_3_:Lads_mobile_sdk/dn1;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/t70;

    .line 13
    .line 14
    invoke-direct {v0}, Lads_mobile_sdk/t70;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/t70;->DEFAULT_INSTANCE:Lads_mobile_sdk/t70;

    .line 18
    .line 19
    const-class v1, Lads_mobile_sdk/t70;

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
    iput-object v0, p0, Lads_mobile_sdk/t70;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/t70;
    .locals 2

    .line 16
    sget-object v0, Lads_mobile_sdk/t70;->DEFAULT_INSTANCE:Lads_mobile_sdk/t70;

    .line 17
    invoke-static {p0}, Lorg/tukaani/xz/delta/a;->a(Ljava/io/InputStream;)Lorg/tukaani/xz/delta/a;

    move-result-object p0

    .line 18
    invoke-static {}, Lads_mobile_sdk/ul0;->a()Lads_mobile_sdk/ul0;

    move-result-object v1

    .line 19
    invoke-static {v0, p0, v1}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;Lorg/tukaani/xz/delta/a;Lads_mobile_sdk/ul0;)Lads_mobile_sdk/ku0;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ku0;)V

    .line 21
    check-cast p0, Lads_mobile_sdk/t70;

    return-object p0
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/t70;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/t70;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

    return-object p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/t70;Lads_mobile_sdk/gn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t70;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

    return-void
.end method

.method public static p()Lads_mobile_sdk/t70;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/t70;->DEFAULT_INSTANCE:Lads_mobile_sdk/t70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lads_mobile_sdk/qh;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/t70;->DEFAULT_INSTANCE:Lads_mobile_sdk/t70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/qh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 3

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
    const-class p1, Lads_mobile_sdk/t70;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/t70;->DEFAULT_INSTANCE:Lads_mobile_sdk/t70;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/qh;

    .line 6
    sget-object p2, Lads_mobile_sdk/t70;->DEFAULT_INSTANCE:Lads_mobile_sdk/t70;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/t70;

    invoke-direct {p1}, Lads_mobile_sdk/t70;-><init>()V

    return-object p1

    .line 8
    :cond_4
    const-string p1, "concatenatedSignalsMap_"

    sget-object p2, Lads_mobile_sdk/t70;->concatenatedSignalsMapDefaultEntry_3_:Lads_mobile_sdk/dn1;

    const-string v0, "bitField0_"

    const-string v1, "patternMatchingFlag_"

    const-string v2, "preProcessingFlag_"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/t70;->DEFAULT_INSTANCE:Lads_mobile_sdk/t70;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u00032"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/hb2;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lads_mobile_sdk/t70;->patternMatchingFlag_:Lads_mobile_sdk/hb2;

    .line 13
    iget p1, p0, Lads_mobile_sdk/t70;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/t70;->bitField0_:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/mg2;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/t70;->preProcessingFlag_:Lads_mobile_sdk/mg2;

    .line 15
    iget p1, p0, Lads_mobile_sdk/t70;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lads_mobile_sdk/t70;->bitField0_:I

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t70;->concatenatedSignalsMap_:Lads_mobile_sdk/gn1;

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

.method public final q()Lads_mobile_sdk/hb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t70;->patternMatchingFlag_:Lads_mobile_sdk/hb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/hb2;->o()Lads_mobile_sdk/hb2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r()Lads_mobile_sdk/mg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/t70;->preProcessingFlag_:Lads_mobile_sdk/mg2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/mg2;->o()Lads_mobile_sdk/mg2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
