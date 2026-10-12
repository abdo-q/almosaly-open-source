.class public final enum Lads_mobile_sdk/i83;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/i83;

.field public static final enum c:Lads_mobile_sdk/i83;

.field public static final enum d:Lads_mobile_sdk/i83;

.field public static final enum e:Lads_mobile_sdk/i83;

.field public static final synthetic f:[Lads_mobile_sdk/i83;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/i83;

    .line 2
    .line 3
    sget v1, Lkotlin/time/a;->d:I

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-static {v2, v1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "FAST"

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3, v5}, Lads_mobile_sdk/i83;-><init>(IJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lads_mobile_sdk/i83;->b:Lads_mobile_sdk/i83;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/i83;

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    invoke-static {v3, v1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "MEDIUM"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4, v6}, Lads_mobile_sdk/i83;-><init>(IJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lads_mobile_sdk/i83;->c:Lads_mobile_sdk/i83;

    .line 36
    .line 37
    new-instance v3, Lads_mobile_sdk/i83;

    .line 38
    .line 39
    const/16 v4, 0x12c

    .line 40
    .line 41
    invoke-static {v4, v1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const/4 v6, 0x2

    .line 46
    const-string v7, "SLOW"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5, v7}, Lads_mobile_sdk/i83;-><init>(IJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lads_mobile_sdk/i83;->d:Lads_mobile_sdk/i83;

    .line 52
    .line 53
    new-instance v4, Lads_mobile_sdk/i83;

    .line 54
    .line 55
    const/16 v5, 0x3e8

    .line 56
    .line 57
    invoke-static {v5, v1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/4 v1, 0x3

    .line 62
    const-string v7, "SUPER_SLOW"

    .line 63
    .line 64
    invoke-direct {v4, v1, v5, v6, v7}, Lads_mobile_sdk/i83;-><init>(IJLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lads_mobile_sdk/i83;->e:Lads_mobile_sdk/i83;

    .line 68
    .line 69
    filled-new-array {v0, v2, v3, v4}, [Lads_mobile_sdk/i83;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lads_mobile_sdk/i83;->f:[Lads_mobile_sdk/i83;

    .line 74
    .line 75
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lads_mobile_sdk/i83;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/i83;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/i83;->f:[Lads_mobile_sdk/i83;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/i83;

    .line 8
    .line 9
    return-object v0
.end method
