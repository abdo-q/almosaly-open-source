.class public final Lads_mobile_sdk/jl1;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/jl1;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private hmacKey_:Lads_mobile_sdk/hr;

.field private hmacSignatureLength_:I

.field private memoizedIsInitialized:B

.field private symmetricKey_:Lads_mobile_sdk/hr;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/jl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/jl1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/jl1;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl1;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/jl1;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/jl1;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/jl1;->symmetricKey_:Lads_mobile_sdk/hr;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/jl1;->hmacKey_:Lads_mobile_sdk/hr;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/jl1;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/jl1;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/jl1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/jl1;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/jl1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lads_mobile_sdk/jl1;->type_:I

    return-void
.end method

.method public static o()Lads_mobile_sdk/d8;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/jl1;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/d8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lads_mobile_sdk/f6;->a(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    throw v0

    .line 3
    :pswitch_0
    const-class p1, Lads_mobile_sdk/jl1;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lads_mobile_sdk/jl1;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl1;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lads_mobile_sdk/d8;

    .line 6
    sget-object p2, Lads_mobile_sdk/jl1;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl1;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :pswitch_3
    new-instance p1, Lads_mobile_sdk/jl1;

    invoke-direct {p1}, Lads_mobile_sdk/jl1;-><init>()V

    return-object p1

    .line 8
    :pswitch_4
    sget-object v2, Lads_mobile_sdk/ad;->a$13:Lads_mobile_sdk/ad;

    const-string v4, "hmacKey_"

    const-string v5, "hmacSignatureLength_"

    const-string v0, "bitField0_"

    const-string v1, "type_"

    const-string v3, "symmetricKey_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/jl1;->DEFAULT_INSTANCE:Lads_mobile_sdk/jl1;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0003\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u150a\u0002\u0004\u1004\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lads_mobile_sdk/jl1;->memoizedIsInitialized:B

    return-object v0

    .line 12
    :pswitch_6
    iget-byte p1, p0, Lads_mobile_sdk/jl1;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lads_mobile_sdk/fr;)V
    .locals 1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lads_mobile_sdk/jl1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lads_mobile_sdk/jl1;->bitField0_:I

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/jl1;->hmacKey_:Lads_mobile_sdk/hr;

    return-void
.end method

.method public final b(Lads_mobile_sdk/fr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/jl1;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/jl1;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/jl1;->symmetricKey_:Lads_mobile_sdk/hr;

    .line 11
    .line 12
    return-void
.end method
