.class public final Lads_mobile_sdk/fb2;
.super Lads_mobile_sdk/ku0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/fb2;

.field public static final c:I = 0x9

.field public static final d:I = 0x1

.field public static final e:I = 0xb

.field public static final f:I = 0xc

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field private static final includeDefaultEntry_2_:Lads_mobile_sdk/dn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/dn1;"
        }
    .end annotation
.end field

.field public static final j:I = 0xd

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0xa

.field public static final p:I = 0xe


# instance fields
.field private allowCompression_:Z

.field private allowCookies_:Z

.field private allowedKeys_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private andRules_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private baseUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private blobUrlKeys_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private consoleLogs_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private elseRules_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private errorCode_:I

.field private errorString_:Ljava/lang/String;

.field private includeSignals_:Lads_mobile_sdk/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/bn;"
        }
    .end annotation
.end field

.field private include_:Lads_mobile_sdk/gn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/gn1;"
        }
    .end annotation
.end field

.field private pattern_:Lads_mobile_sdk/vm1;

.field private ruleLabel_:Ljava/lang/String;


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
    sput-object v1, Lads_mobile_sdk/fb2;->includeDefaultEntry_2_:Lads_mobile_sdk/dn1;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/fb2;

    .line 13
    .line 14
    invoke-direct {v0}, Lads_mobile_sdk/fb2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lads_mobile_sdk/fb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/fb2;

    .line 18
    .line 19
    const-class v1, Lads_mobile_sdk/fb2;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lads_mobile_sdk/ku0;->a(Ljava/lang/Class;Lads_mobile_sdk/ku0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/gn1;->b:Lads_mobile_sdk/gn1;

    .line 5
    .line 6
    iput-object v0, p0, Lads_mobile_sdk/fb2;->include_:Lads_mobile_sdk/gn1;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/fb2;->ruleLabel_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 13
    .line 14
    iput-object v1, p0, Lads_mobile_sdk/fb2;->andRules_:Lads_mobile_sdk/bn;

    .line 15
    .line 16
    iput-object v1, p0, Lads_mobile_sdk/fb2;->elseRules_:Lads_mobile_sdk/bn;

    .line 17
    .line 18
    iput-object v1, p0, Lads_mobile_sdk/fb2;->includeSignals_:Lads_mobile_sdk/bn;

    .line 19
    .line 20
    iput-object v1, p0, Lads_mobile_sdk/fb2;->blobUrlKeys_:Lads_mobile_sdk/bn;

    .line 21
    .line 22
    iput-object v1, p0, Lads_mobile_sdk/fb2;->allowedKeys_:Lads_mobile_sdk/bn;

    .line 23
    .line 24
    iput-object v1, p0, Lads_mobile_sdk/fb2;->consoleLogs_:Lads_mobile_sdk/bn;

    .line 25
    .line 26
    iput-object v0, p0, Lads_mobile_sdk/fb2;->errorString_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lads_mobile_sdk/fb2;->baseUrl_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->ruleLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/fb2;->bitField0_:I

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

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/fb2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/fb2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lads_mobile_sdk/fb2;->bitField0_:I

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

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/fb2;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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
    .locals 20

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
    const-class v0, Lads_mobile_sdk/fb2;

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
    sget-object v0, Lads_mobile_sdk/fb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/fb2;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Lads_mobile_sdk/h;

    .line 35
    .line 36
    sget-object v1, Lads_mobile_sdk/fb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/fb2;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lads_mobile_sdk/iu0;-><init>(Lads_mobile_sdk/ku0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lads_mobile_sdk/fb2;

    .line 43
    .line 44
    invoke-direct {v0}, Lads_mobile_sdk/fb2;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v4, Lads_mobile_sdk/fb2;->includeDefaultEntry_2_:Lads_mobile_sdk/dn1;

    .line 49
    .line 50
    const-string v18, "allowedKeys_"

    .line 51
    .line 52
    const-string v19, "allowCompression_"

    .line 53
    .line 54
    const-string v1, "bitField0_"

    .line 55
    .line 56
    const-string v2, "pattern_"

    .line 57
    .line 58
    const-string v3, "include_"

    .line 59
    .line 60
    const-string v5, "includeSignals_"

    .line 61
    .line 62
    const-class v6, Lads_mobile_sdk/h41;

    .line 63
    .line 64
    const-string v7, "blobUrlKeys_"

    .line 65
    .line 66
    const-string v8, "consoleLogs_"

    .line 67
    .line 68
    const-string v9, "errorString_"

    .line 69
    .line 70
    const-string v10, "errorCode_"

    .line 71
    .line 72
    const-string v11, "baseUrl_"

    .line 73
    .line 74
    const-string v12, "ruleLabel_"

    .line 75
    .line 76
    const-string v13, "allowCookies_"

    .line 77
    .line 78
    const-string v14, "andRules_"

    .line 79
    .line 80
    const-class v15, Lads_mobile_sdk/fb2;

    .line 81
    .line 82
    const-string v16, "elseRules_"

    .line 83
    .line 84
    const-class v17, Lads_mobile_sdk/fb2;

    .line 85
    .line 86
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lads_mobile_sdk/fb2;->DEFAULT_INSTANCE:Lads_mobile_sdk/fb2;

    .line 91
    .line 92
    new-instance v2, Lads_mobile_sdk/zq2;

    .line 93
    .line 94
    const-string v3, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0001\u0006\u0000\u0001\u1009\u0001\u00022\u0003\u001b\u0004\u021a\u0005\u021a\u0006\u1208\u0002\u0007\u1004\u0003\u0008\u1208\u0004\t\u1208\u0000\n\u1007\u0005\u000b\u001b\u000c\u001b\r\u021a\u000e\u1007\u0006"

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/zq2;-><init>(Lads_mobile_sdk/ku0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/fb2;->allowCookies_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lads_mobile_sdk/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->allowedKeys_:Lads_mobile_sdk/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lads_mobile_sdk/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->andRules_:Lads_mobile_sdk/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->baseUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lads_mobile_sdk/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->blobUrlKeys_:Lads_mobile_sdk/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lads_mobile_sdk/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->consoleLogs_:Lads_mobile_sdk/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lads_mobile_sdk/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->elseRules_:Lads_mobile_sdk/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/fb2;->errorCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->errorString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->include_:Lads_mobile_sdk/gn1;

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

.method public final y()Lads_mobile_sdk/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->includeSignals_:Lads_mobile_sdk/bn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lads_mobile_sdk/vm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fb2;->pattern_:Lads_mobile_sdk/vm1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/vm1;->p()Lads_mobile_sdk/vm1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
