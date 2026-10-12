.class public final Lads_mobile_sdk/fm0;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/fm0;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private bitField0_:I

.field private bytecode_:Lads_mobile_sdk/hr;

.field private metadata_:Lads_mobile_sdk/jl2;

.field private status_:I

.field private vm_:Lads_mobile_sdk/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/fm0;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/fm0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/fm0;->DEFAULT_INSTANCE:Lads_mobile_sdk/fm0;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/fm0;

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
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/fm0;->bytecode_:Lads_mobile_sdk/hr;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/fm0;->vm_:Lads_mobile_sdk/hr;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic c(Lads_mobile_sdk/fm0;)I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/fm0;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic d(Lads_mobile_sdk/fm0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/fm0;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic f(Lads_mobile_sdk/fm0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/fm0;->status_:I

    return-void
.end method

.method public static s()Lads_mobile_sdk/v4;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/fm0;->DEFAULT_INSTANCE:Lads_mobile_sdk/fm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->e()Lads_mobile_sdk/iu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/v4;

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
    const-class p1, Lads_mobile_sdk/fm0;

    invoke-static {p1}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    sget-object p1, Lads_mobile_sdk/fm0;->DEFAULT_INSTANCE:Lads_mobile_sdk/fm0;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lads_mobile_sdk/v4;

    .line 6
    sget-object p2, Lads_mobile_sdk/fm0;->DEFAULT_INSTANCE:Lads_mobile_sdk/fm0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Lads_mobile_sdk/fm0;

    invoke-direct {p1}, Lads_mobile_sdk/fm0;-><init>()V

    return-object p1

    .line 8
    :cond_4
    const-string v4, "status_"

    sget-object v5, Lads_mobile_sdk/ad;->a$29:Lads_mobile_sdk/ad;

    const-string v0, "bitField0_"

    const-string v1, "metadata_"

    const-string v2, "bytecode_"

    const-string v3, "vm_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lads_mobile_sdk/fm0;->DEFAULT_INSTANCE:Lads_mobile_sdk/fm0;

    .line 10
    new-instance v0, Lads_mobile_sdk/zq2;

    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u180c\u0003"

    invoke-direct {v0, p2, v1, p1}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/hr;)V
    .locals 1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p0, Lads_mobile_sdk/fm0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lads_mobile_sdk/fm0;->bitField0_:I

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/fm0;->bytecode_:Lads_mobile_sdk/hr;

    return-void
.end method

.method public final a(Lads_mobile_sdk/jl2;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/fm0;->metadata_:Lads_mobile_sdk/jl2;

    .line 16
    iget p1, p0, Lads_mobile_sdk/fm0;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lads_mobile_sdk/fm0;->bitField0_:I

    return-void
.end method

.method public final b(Lads_mobile_sdk/hr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lads_mobile_sdk/fm0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lads_mobile_sdk/fm0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/fm0;->vm_:Lads_mobile_sdk/hr;

    .line 11
    .line 12
    return-void
.end method

.method public final o()Lads_mobile_sdk/hr;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fm0;->bytecode_:Lads_mobile_sdk/hr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lads_mobile_sdk/jl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fm0;->metadata_:Lads_mobile_sdk/jl2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/jl2;->q()Lads_mobile_sdk/jl2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final q$1()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/fm0;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lads_mobile_sdk/jb;->_a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final r()Lads_mobile_sdk/hr;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fm0;->vm_:Lads_mobile_sdk/hr;

    .line 2
    .line 3
    return-object v0
.end method
