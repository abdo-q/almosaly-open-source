.class public final enum Lads_mobile_sdk/br3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lads_mobile_sdk/br3;

.field public static final enum b:Lads_mobile_sdk/br3;

.field public static final enum c:Lads_mobile_sdk/br3;

.field public static final enum d:Lads_mobile_sdk/br3;

.field public static final enum e:Lads_mobile_sdk/br3;

.field public static final synthetic f:[Lads_mobile_sdk/br3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/br3;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/br3;->a:Lads_mobile_sdk/br3;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/br3;

    .line 12
    .line 13
    const-string v2, "FIXED_RECTANGLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/br3;->b:Lads_mobile_sdk/br3;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/br3;

    .line 22
    .line 23
    const-string v3, "FLUID_RECTANGLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lads_mobile_sdk/br3;->c:Lads_mobile_sdk/br3;

    .line 30
    .line 31
    new-instance v3, Lads_mobile_sdk/br3;

    .line 32
    .line 33
    const-string v4, "FULLSCREEN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lads_mobile_sdk/br3;->d:Lads_mobile_sdk/br3;

    .line 40
    .line 41
    new-instance v4, Lads_mobile_sdk/br3;

    .line 42
    .line 43
    const-string v5, "VIDEO_RECT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lads_mobile_sdk/br3;->e:Lads_mobile_sdk/br3;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lads_mobile_sdk/br3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lads_mobile_sdk/br3;->f:[Lads_mobile_sdk/br3;

    .line 56
    .line 57
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static values()[Lads_mobile_sdk/br3;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/br3;->f:[Lads_mobile_sdk/br3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/br3;

    .line 8
    .line 9
    return-object v0
.end method
