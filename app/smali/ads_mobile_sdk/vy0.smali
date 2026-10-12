.class public final enum Lads_mobile_sdk/vy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/vy0;

.field public static final enum c:Lads_mobile_sdk/vy0;

.field public static final enum d:Lads_mobile_sdk/vy0;

.field public static final enum e:Lads_mobile_sdk/vy0;

.field public static final synthetic f:[Lads_mobile_sdk/vy0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/vy0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/vy0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/vy0;->b:Lads_mobile_sdk/vy0;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/vy0;

    .line 12
    .line 13
    const-string v2, "PLAYING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/vy0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/vy0;->c:Lads_mobile_sdk/vy0;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/vy0;

    .line 22
    .line 23
    const-string v3, "PAUSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/vy0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lads_mobile_sdk/vy0;->d:Lads_mobile_sdk/vy0;

    .line 30
    .line 31
    new-instance v3, Lads_mobile_sdk/vy0;

    .line 32
    .line 33
    const-string v4, "ENDED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/vy0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lads_mobile_sdk/vy0;->e:Lads_mobile_sdk/vy0;

    .line 40
    .line 41
    new-instance v4, Lads_mobile_sdk/vy0;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x5

    .line 45
    const-string v7, "READY"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lads_mobile_sdk/vy0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lads_mobile_sdk/vy0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lads_mobile_sdk/vy0;->f:[Lads_mobile_sdk/vy0;

    .line 55
    .line 56
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lads_mobile_sdk/vy0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/vy0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vy0;->f:[Lads_mobile_sdk/vy0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/vy0;

    .line 8
    .line 9
    return-object v0
.end method
