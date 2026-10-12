.class public final enum Lads_mobile_sdk/u8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/pe;

.field public static final enum b:Lads_mobile_sdk/u8;

.field public static final enum c:Lads_mobile_sdk/u8;

.field public static final enum d:Lads_mobile_sdk/u8;

.field public static final synthetic e:[Lads_mobile_sdk/u8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lads_mobile_sdk/u8;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/u8;->b:Lads_mobile_sdk/u8;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/u8;

    .line 12
    .line 13
    const-string v2, "BANNER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lads_mobile_sdk/u8;

    .line 20
    .line 21
    const-string v3, "INTERSTITIAL"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lads_mobile_sdk/u8;

    .line 28
    .line 29
    const-string v4, "NATIVE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lads_mobile_sdk/u8;->c:Lads_mobile_sdk/u8;

    .line 36
    .line 37
    new-instance v4, Lads_mobile_sdk/u8;

    .line 38
    .line 39
    const-string v5, "REWARDED"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lads_mobile_sdk/u8;

    .line 46
    .line 47
    const-string v6, "APP_OPEN"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lads_mobile_sdk/u8;->d:Lads_mobile_sdk/u8;

    .line 54
    .line 55
    new-instance v6, Lads_mobile_sdk/u8;

    .line 56
    .line 57
    const-string v7, "REWARDED_INTERSTITIAL"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lads_mobile_sdk/u8;

    .line 64
    .line 65
    const-string v8, "SWIPEABLE_INTERSTITIAL"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Lads_mobile_sdk/u8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lads_mobile_sdk/u8;->e:[Lads_mobile_sdk/u8;

    .line 76
    .line 77
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lads_mobile_sdk/pe;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lads_mobile_sdk/pe;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lads_mobile_sdk/u8;->a:Lads_mobile_sdk/pe;

    .line 88
    .line 89
    return-void
.end method

.method public static values()[Lads_mobile_sdk/u8;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/u8;->e:[Lads_mobile_sdk/u8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/u8;

    .line 8
    .line 9
    return-object v0
.end method
