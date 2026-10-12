.class public final enum Lads_mobile_sdk/q9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/pe;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lads_mobile_sdk/q9;

.field public static final enum e:Lads_mobile_sdk/q9;

.field public static final enum f:Lads_mobile_sdk/q9;

.field public static final enum g:Lads_mobile_sdk/q9;

.field public static final synthetic h:[Lads_mobile_sdk/q9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/q9;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/q9;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/q9;->d:Lads_mobile_sdk/q9;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/q9;

    .line 12
    .line 13
    const-string v3, "CPM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lads_mobile_sdk/q9;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/q9;->e:Lads_mobile_sdk/q9;

    .line 20
    .line 21
    new-instance v3, Lads_mobile_sdk/q9;

    .line 22
    .line 23
    const-string v4, "CPC"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/q9;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lads_mobile_sdk/q9;->f:Lads_mobile_sdk/q9;

    .line 30
    .line 31
    new-instance v4, Lads_mobile_sdk/q9;

    .line 32
    .line 33
    const-string v5, "ONE_PIXEL"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/q9;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lads_mobile_sdk/q9;->g:Lads_mobile_sdk/q9;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lads_mobile_sdk/q9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lads_mobile_sdk/q9;->h:[Lads_mobile_sdk/q9;

    .line 46
    .line 47
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lads_mobile_sdk/pe;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lads_mobile_sdk/pe;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lads_mobile_sdk/q9;->b:Lads_mobile_sdk/pe;

    .line 57
    .line 58
    invoke-static {}, Lads_mobile_sdk/q9;->values()[Lads_mobile_sdk/q9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    invoke-static {v1}, Lkotlin/collections/f0;->s(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-ge v1, v3, :cond_0

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v1, v0

    .line 78
    :goto_0
    if-ge v2, v1, :cond_1

    .line 79
    .line 80
    aget-object v4, v0, v2

    .line 81
    .line 82
    iget v5, v4, Lads_mobile_sdk/q9;->a:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sput-object v3, Lads_mobile_sdk/q9;->c:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lads_mobile_sdk/q9;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/q9;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/q9;->h:[Lads_mobile_sdk/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/q9;

    .line 8
    .line 9
    return-object v0
.end method
