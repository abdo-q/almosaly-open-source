.class public final enum Lads_mobile_sdk/jg3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/jg3;

.field public static final enum c:Lads_mobile_sdk/jg3;

.field public static final enum d:Lads_mobile_sdk/jg3;

.field public static final synthetic e:[Lads_mobile_sdk/jg3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/jg3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/jg3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/jg3;->b:Lads_mobile_sdk/jg3;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/jg3;

    .line 12
    .line 13
    const-string v2, "SUCCESSFUL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/jg3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lads_mobile_sdk/jg3;

    .line 20
    .line 21
    const-string v3, "UNAUTHORIZED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/jg3;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lads_mobile_sdk/jg3;->c:Lads_mobile_sdk/jg3;

    .line 28
    .line 29
    new-instance v3, Lads_mobile_sdk/jg3;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x4

    .line 33
    const-string v6, "INCOMPATIBLE_BUILD"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lads_mobile_sdk/jg3;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lads_mobile_sdk/jg3;->d:Lads_mobile_sdk/jg3;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/jg3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lads_mobile_sdk/jg3;->e:[Lads_mobile_sdk/jg3;

    .line 45
    .line 46
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lads_mobile_sdk/jg3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/jg3;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/jg3;->e:[Lads_mobile_sdk/jg3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/jg3;

    .line 8
    .line 9
    return-object v0
.end method
