.class public final enum Lads_mobile_sdk/b42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lads_mobile_sdk/b42;

.field public static final synthetic b:[Lads_mobile_sdk/b42;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/b42;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/b42;

    .line 10
    .line 11
    const-string v2, "READY_TO_PING"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/b42;->a:Lads_mobile_sdk/b42;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lads_mobile_sdk/b42;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lads_mobile_sdk/b42;->b:[Lads_mobile_sdk/b42;

    .line 24
    .line 25
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static values()[Lads_mobile_sdk/b42;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/b42;->b:[Lads_mobile_sdk/b42;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/b42;

    .line 8
    .line 9
    return-object v0
.end method
