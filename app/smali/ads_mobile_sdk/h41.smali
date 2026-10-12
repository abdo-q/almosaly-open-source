.class public final Lads_mobile_sdk/h41;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/h41;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0xd

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0xc

.field public static final k:I = 0xf

.field public static final l:I = 0x7

.field public static final m:I = 0x8

.field public static final n:I = 0xe

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0xb


# instance fields
.field private arraySeparator_:Ljava/lang/String;

.field private bitField0_:I

.field private bucketSize_:I

.field private captureGroup_:Ljava/lang/String;

.field private elementMaxLength_:I

.field private excludeFalse_:Z

.field private excludeTrue_:Z

.field private itemSeparator_:Ljava/lang/String;

.field private keyValueSeparator_:Ljava/lang/String;

.field private maxLength_:I

.field private maxSize_:I

.field private multiplyingFactor_:D

.field private path_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private round_:I

.field private type_:I

.field private urlKey_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/h41;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/h41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/h41;->DEFAULT_INSTANCE:Lads_mobile_sdk/h41;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/h41;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/h41;->path_:Lads_mobile_sdk/bn;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/h41;->urlKey_:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    iput-object v1, p0, Lads_mobile_sdk/h41;->arraySeparator_:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "="

    .line 17
    .line 18
    iput-object v1, p0, Lads_mobile_sdk/h41;->keyValueSeparator_:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "&"

    .line 21
    .line 22
    iput-object v1, p0, Lads_mobile_sdk/h41;->itemSeparator_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lads_mobile_sdk/h41;->captureGroup_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->round_:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->type_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    return v0

    .line 23
    :cond_3
    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h41;->urlKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/f6;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-class v0, Lads_mobile_sdk/h41;

    .line 23
    .line 24
    invoke-static {v0}, Lads_mobile_sdk/ku0;->b(Ljava/lang/Class;)Lads_mobile_sdk/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Lads_mobile_sdk/h41;->DEFAULT_INSTANCE:Lads_mobile_sdk/h41;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lads_mobile_sdk/h;

    .line 35
    .line 36
    sget-object v1, Lads_mobile_sdk/h41;->DEFAULT_INSTANCE:Lads_mobile_sdk/h41;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lads_mobile_sdk/h41;

    .line 43
    .line 44
    invoke-direct {v0}, Lads_mobile_sdk/h41;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string v15, "elementMaxLength_"

    .line 49
    .line 50
    const-string v16, "multiplyingFactor_"

    .line 51
    .line 52
    const-string v1, "bitField0_"

    .line 53
    .line 54
    const-string v2, "path_"

    .line 55
    .line 56
    const-string v3, "urlKey_"

    .line 57
    .line 58
    const-string v4, "type_"

    .line 59
    .line 60
    const-string v5, "excludeTrue_"

    .line 61
    .line 62
    const-string v6, "excludeFalse_"

    .line 63
    .line 64
    const-string v7, "round_"

    .line 65
    .line 66
    const-string v8, "maxSize_"

    .line 67
    .line 68
    const-string v9, "arraySeparator_"

    .line 69
    .line 70
    const-string v10, "keyValueSeparator_"

    .line 71
    .line 72
    const-string v11, "itemSeparator_"

    .line 73
    .line 74
    const-string v12, "captureGroup_"

    .line 75
    .line 76
    const-string v13, "bucketSize_"

    .line 77
    .line 78
    const-string v14, "maxLength_"

    .line 79
    .line 80
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lads_mobile_sdk/h41;->DEFAULT_INSTANCE:Lads_mobile_sdk/h41;

    .line 85
    .line 86
    new-instance v2, Lads_mobile_sdk/zq2;

    .line 87
    .line 88
    const-string v3, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u021a\u0002\u1208\u0000\u0003\u100c\u0001\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u100b\u0005\u0007\u100b\u0008\u0008\u1208\t\t\u1208\u000b\n\u1208\u000c\u000b\u1208\r\u000c\u100b\u0006\r\u100b\u0002\u000e\u100b\n\u000f\u1000\u0007"

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h41;->arraySeparator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->bucketSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h41;->captureGroup_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->elementMaxLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/h41;->excludeFalse_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/h41;->excludeTrue_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h41;->itemSeparator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h41;->keyValueSeparator_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->maxLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/h41;->maxSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/h41;->multiplyingFactor_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Lads_mobile_sdk/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/h41;->path_:Lads_mobile_sdk/bn;

    .line 2
    .line 3
    return-object v0
.end method
