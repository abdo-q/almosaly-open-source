.class public final enum Lads_mobile_sdk/zl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lads_mobile_sdk/zl0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/zl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "INTERNAL_ERROR"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/zl0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "NO_FILL_ERROR"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lads_mobile_sdk/zl0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "TIMEOUT_ERROR"

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lads_mobile_sdk/zl0;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const-string v5, "WEB_VIEW_DESTROYED_ERROR"

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/zl0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lads_mobile_sdk/zl0;->f:[Lads_mobile_sdk/zl0;

    .line 38
    .line 39
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static values()[Lads_mobile_sdk/zl0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/zl0;->f:[Lads_mobile_sdk/zl0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/zl0;

    .line 8
    .line 9
    return-object v0
.end method
