.class public final enum Lads_mobile_sdk/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/s;

.field public static final enum c:Lads_mobile_sdk/s;

.field public static final enum d:Lads_mobile_sdk/s;

.field public static final enum e:Lads_mobile_sdk/s;

.field public static final enum f:Lads_mobile_sdk/s;

.field public static final enum g:Lads_mobile_sdk/s;

.field public static final enum h:Lads_mobile_sdk/s;

.field public static final synthetic i:[Lads_mobile_sdk/s;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lads_mobile_sdk/s;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lads_mobile_sdk/s;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lads_mobile_sdk/s;->b:Lads_mobile_sdk/s;

    .line 11
    .line 12
    new-instance v1, Lads_mobile_sdk/s;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v4, "STOPPED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lads_mobile_sdk/s;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lads_mobile_sdk/s;->c:Lads_mobile_sdk/s;

    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/s;

    .line 24
    .line 25
    const-string v4, "PAUSED"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v4, v6, v3}, Lads_mobile_sdk/s;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lads_mobile_sdk/s;->d:Lads_mobile_sdk/s;

    .line 32
    .line 33
    new-instance v3, Lads_mobile_sdk/s;

    .line 34
    .line 35
    const-string v4, "CREATED"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v4, v7, v5}, Lads_mobile_sdk/s;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lads_mobile_sdk/s;->e:Lads_mobile_sdk/s;

    .line 42
    .line 43
    new-instance v4, Lads_mobile_sdk/s;

    .line 44
    .line 45
    const-string v5, "INITIAL"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v4, v5, v8, v6}, Lads_mobile_sdk/s;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lads_mobile_sdk/s;->f:Lads_mobile_sdk/s;

    .line 52
    .line 53
    new-instance v5, Lads_mobile_sdk/s;

    .line 54
    .line 55
    const-string v6, "STARTED"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v5, v6, v9, v7}, Lads_mobile_sdk/s;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lads_mobile_sdk/s;->g:Lads_mobile_sdk/s;

    .line 62
    .line 63
    new-instance v6, Lads_mobile_sdk/s;

    .line 64
    .line 65
    const-string v7, "RESUMED"

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-direct {v6, v7, v9, v8}, Lads_mobile_sdk/s;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lads_mobile_sdk/s;->h:Lads_mobile_sdk/s;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lads_mobile_sdk/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lads_mobile_sdk/s;->i:[Lads_mobile_sdk/s;

    .line 78
    .line 79
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lads_mobile_sdk/s;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/s;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/s;->i:[Lads_mobile_sdk/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/s;

    .line 8
    .line 9
    return-object v0
.end method
