.class public final enum Lads_mobile_sdk/ga3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lads_mobile_sdk/ga3;

.field public static final enum b:Lads_mobile_sdk/ga3;

.field public static final enum c:Lads_mobile_sdk/ga3;

.field public static final synthetic d:[Lads_mobile_sdk/ga3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/ga3;

    .line 2
    .line 3
    const-string v1, "QUERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ga3;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/ga3;

    .line 12
    .line 13
    const-string v2, "VIEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/ga3;->b:Lads_mobile_sdk/ga3;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/ga3;

    .line 22
    .line 23
    const-string v3, "CLICK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lads_mobile_sdk/ga3;->c:Lads_mobile_sdk/ga3;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lads_mobile_sdk/ga3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lads_mobile_sdk/ga3;->d:[Lads_mobile_sdk/ga3;

    .line 36
    .line 37
    return-void
.end method

.method public static values()[Lads_mobile_sdk/ga3;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ga3;->d:[Lads_mobile_sdk/ga3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/ga3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/ga3;

    .line 8
    .line 9
    return-object v0
.end method
