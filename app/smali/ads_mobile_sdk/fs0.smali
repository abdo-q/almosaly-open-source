.class public final enum Lads_mobile_sdk/fs0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lads_mobile_sdk/fs0;

.field public static final enum b:Lads_mobile_sdk/fs0;

.field public static final enum c:Lads_mobile_sdk/fs0;

.field public static final synthetic d:[Lads_mobile_sdk/fs0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/fs0;

    .line 2
    .line 3
    const-string v1, "VIDEO_CONTROLS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/fs0;

    .line 10
    .line 11
    const-string v2, "CLOSE_AD"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lads_mobile_sdk/fs0;->a:Lads_mobile_sdk/fs0;

    .line 18
    .line 19
    new-instance v2, Lads_mobile_sdk/fs0;

    .line 20
    .line 21
    const-string v3, "NOT_VISIBLE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lads_mobile_sdk/fs0;->b:Lads_mobile_sdk/fs0;

    .line 28
    .line 29
    new-instance v3, Lads_mobile_sdk/fs0;

    .line 30
    .line 31
    const-string v4, "OTHER"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lads_mobile_sdk/fs0;->c:Lads_mobile_sdk/fs0;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lads_mobile_sdk/fs0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lads_mobile_sdk/fs0;->d:[Lads_mobile_sdk/fs0;

    .line 44
    .line 45
    return-void
.end method

.method public static values()[Lads_mobile_sdk/fs0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/fs0;->d:[Lads_mobile_sdk/fs0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/fs0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/fs0;

    .line 8
    .line 9
    return-object v0
.end method
