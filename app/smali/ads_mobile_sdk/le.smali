.class public final Lads_mobile_sdk/le;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/le;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private encryptedBlobs_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private encryptionMethod_:I

.field private hash_:Lads_mobile_sdk/hr;

.field private protoName_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/le;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/le;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/le;->DEFAULT_INSTANCE:Lads_mobile_sdk/le;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/le;

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
    sget-object v0, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/le;->encryptedBlobs_:Lads_mobile_sdk/bn;

    .line 7
    .line 8
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/le;->hash_:Lads_mobile_sdk/hr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lads_mobile_sdk/le;->protoName_:I

    .line 14
    .line 15
    iput v0, p0, Lads_mobile_sdk/le;->encryptionMethod_:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/le;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/le;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/le;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/le;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/le;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/le;->encryptionMethod_:I

    return-void
.end method

.method public static bridge synthetic g(Lads_mobile_sdk/le;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lads_mobile_sdk/le;->protoName_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/ka;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/le;->DEFAULT_INSTANCE:Lads_mobile_sdk/le;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ka;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 7

    .line 8
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

    .line 9
    const-class p1, Lads_mobile_sdk/le;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    sget-object p1, Lads_mobile_sdk/le;->DEFAULT_INSTANCE:Lads_mobile_sdk/le;

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lads_mobile_sdk/ka;

    .line 13
    sget-object p2, Lads_mobile_sdk/le;->DEFAULT_INSTANCE:Lads_mobile_sdk/le;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lads_mobile_sdk/le;

    invoke-direct {p1}, Lads_mobile_sdk/le;-><init>()V

    return-object p1

    .line 15
    :cond_4
    sget-object v4, Lads_mobile_sdk/ad;->a$9:Lads_mobile_sdk/ad;

    const-string v5, "encryptionMethod_"

    sget-object v6, Lads_mobile_sdk/st;->a$10:Lads_mobile_sdk/st;

    const-string v0, "bitField0_"

    const-string v1, "encryptedBlobs_"

    const-string v2, "hash_"

    const-string v3, "protoName_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lads_mobile_sdk/le;->DEFAULT_INSTANCE:Lads_mobile_sdk/le;

    .line 17
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/fr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/le;->encryptedBlobs_:Lads_mobile_sdk/bn;

    .line 3
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/j;

    .line 4
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lads_mobile_sdk/le;->encryptedBlobs_:Lads_mobile_sdk/bn;

    .line 7
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/le;->encryptedBlobs_:Lads_mobile_sdk/bn;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lads_mobile_sdk/fr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/le;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/le;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/le;->hash_:Lads_mobile_sdk/hr;

    .line 11
    .line 12
    return-void
.end method
