.class public final enum Lads_mobile_sdk/c00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/c00;

.field public static final enum c:Lads_mobile_sdk/c00;

.field public static final enum d:Lads_mobile_sdk/c00;

.field public static final synthetic e:[Lads_mobile_sdk/c00;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/c00;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lads_mobile_sdk/c00;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lads_mobile_sdk/c00;

    .line 11
    .line 12
    const-string v2, "STRING"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lads_mobile_sdk/c00;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lads_mobile_sdk/c00;->b:Lads_mobile_sdk/c00;

    .line 19
    .line 20
    new-instance v2, Lads_mobile_sdk/c00;

    .line 21
    .line 22
    const-string v3, "NUMBER"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v3, v5, v4}, Lads_mobile_sdk/c00;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lads_mobile_sdk/c00;->c:Lads_mobile_sdk/c00;

    .line 29
    .line 30
    new-instance v3, Lads_mobile_sdk/c00;

    .line 31
    .line 32
    const-string v4, "BOOLEAN"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v3, v4, v6, v5}, Lads_mobile_sdk/c00;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lads_mobile_sdk/c00;->d:Lads_mobile_sdk/c00;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/c00;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lads_mobile_sdk/c00;->e:[Lads_mobile_sdk/c00;

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
    iput p3, p0, Lads_mobile_sdk/c00;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/c00;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/c00;->e:[Lads_mobile_sdk/c00;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/c00;

    .line 8
    .line 9
    return-object v0
.end method
