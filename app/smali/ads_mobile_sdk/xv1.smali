.class public final enum Lads_mobile_sdk/xv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lads_mobile_sdk/xv1;

.field public static final enum c:Lads_mobile_sdk/xv1;

.field public static final enum d:Lads_mobile_sdk/xv1;

.field public static final enum e:Lads_mobile_sdk/xv1;

.field public static final enum f:Lads_mobile_sdk/xv1;

.field public static final enum g:Lads_mobile_sdk/xv1;

.field public static final synthetic h:[Lads_mobile_sdk/xv1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/xv1;

    .line 2
    .line 3
    const-string v1, "SCROLL_VIEW_TYPE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/xv1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lads_mobile_sdk/xv1;->b:Lads_mobile_sdk/xv1;

    .line 10
    .line 11
    new-instance v1, Lads_mobile_sdk/xv1;

    .line 12
    .line 13
    const-string v2, "SCROLL_VIEW_TYPE_SCROLL_VIEW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lads_mobile_sdk/xv1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lads_mobile_sdk/xv1;->c:Lads_mobile_sdk/xv1;

    .line 20
    .line 21
    new-instance v2, Lads_mobile_sdk/xv1;

    .line 22
    .line 23
    const-string v3, "SCROLL_VIEW_TYPE_ABS_LIST_VIEW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lads_mobile_sdk/xv1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lads_mobile_sdk/xv1;->d:Lads_mobile_sdk/xv1;

    .line 30
    .line 31
    new-instance v3, Lads_mobile_sdk/xv1;

    .line 32
    .line 33
    const-string v4, "SCROLL_VIEW_TYPE_HORIZONTAL_SCROLL_VIEW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/xv1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lads_mobile_sdk/xv1;->e:Lads_mobile_sdk/xv1;

    .line 40
    .line 41
    new-instance v4, Lads_mobile_sdk/xv1;

    .line 42
    .line 43
    const-string v5, "SCROLL_VIEW_TYPE_SCROLLING_VIEW"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/xv1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lads_mobile_sdk/xv1;->f:Lads_mobile_sdk/xv1;

    .line 50
    .line 51
    new-instance v5, Lads_mobile_sdk/xv1;

    .line 52
    .line 53
    const-string v6, "SCROLL_VIEW_TYPE_BY_KEYWORD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/xv1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lads_mobile_sdk/xv1;->g:Lads_mobile_sdk/xv1;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lads_mobile_sdk/xv1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lads_mobile_sdk/xv1;->h:[Lads_mobile_sdk/xv1;

    .line 66
    .line 67
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lads_mobile_sdk/xv1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lads_mobile_sdk/xv1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/xv1;->h:[Lads_mobile_sdk/xv1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/xv1;

    .line 8
    .line 9
    return-object v0
.end method
