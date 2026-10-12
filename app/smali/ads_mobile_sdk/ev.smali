.class public final enum Lads_mobile_sdk/ev;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lads_mobile_sdk/ev;

.field public static final enum b:Lads_mobile_sdk/ev;

.field public static final enum c:Lads_mobile_sdk/ev;

.field public static final synthetic d:[Lads_mobile_sdk/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/ev;

    .line 2
    .line 3
    const-string v1, "BACK_BUTTON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/ev;->a:Lads_mobile_sdk/ev;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/ev;

    .line 12
    .line 13
    const-string v2, "CLOSE_BUTTON"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/ev;->b:Lads_mobile_sdk/ev;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/ev;

    .line 22
    .line 23
    const-string v3, "CUSTOM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lads_mobile_sdk/ev;->c:Lads_mobile_sdk/ev;

    .line 30
    .line 31
    new-instance v3, Lads_mobile_sdk/ev;

    .line 32
    .line 33
    const-string v4, "OTHER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lads_mobile_sdk/ev;

    .line 40
    .line 41
    const-string v5, "SWIPE_AWAY"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lads_mobile_sdk/ev;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lads_mobile_sdk/ev;->d:[Lads_mobile_sdk/ev;

    .line 52
    .line 53
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static values()[Lads_mobile_sdk/ev;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ev;->d:[Lads_mobile_sdk/ev;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/ev;

    .line 8
    .line 9
    return-object v0
.end method
