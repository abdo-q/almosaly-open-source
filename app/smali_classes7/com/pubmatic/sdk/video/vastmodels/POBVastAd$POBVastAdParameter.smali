.class public final enum Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POBVastAdParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKTRACKING:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum CLICK_THROUGH:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum COMPANIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum ERRORS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum ICON:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum NOT_VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum PROGRESS_TRACKING_EVENT:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field public static final enum VIEW_UNDETERMINED_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field private static final synthetic b:[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impression"

    .line 5
    .line 6
    const-string v3, "IMPRESSIONS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "errors"

    .line 17
    .line 18
    const-string v3, "ERRORS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ERRORS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "viewable_impressions"

    .line 29
    .line 30
    const-string v3, "VIEWABLE_IMPRESSIONS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 36
    .line 37
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "non_viewable_impressions"

    .line 41
    .line 42
    const-string v3, "NOT_VIEWABLE_IMPRESSIONS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->NOT_VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 48
    .line 49
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "view_undermined_impressions"

    .line 53
    .line 54
    const-string v3, "VIEW_UNDETERMINED_IMPRESSIONS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->VIEW_UNDETERMINED_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 60
    .line 61
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "clickTracking"

    .line 65
    .line 66
    const-string v3, "CLICKTRACKING"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICKTRACKING:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 72
    .line 73
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "progress"

    .line 77
    .line 78
    const-string v3, "PROGRESS_TRACKING_EVENT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->PROGRESS_TRACKING_EVENT:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 84
    .line 85
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "companions"

    .line 89
    .line 90
    const-string v3, "COMPANIONS"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->COMPANIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 96
    .line 97
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "clickThrough"

    .line 102
    .line 103
    const-string v3, "CLICK_THROUGH"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICK_THROUGH:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 109
    .line 110
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "icon"

    .line 115
    .line 116
    const-string v3, "ICON"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ICON:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 122
    .line 123
    invoke-static {}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->b:[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
    .locals 10

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ERRORS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 4
    .line 5
    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 6
    .line 7
    sget-object v3, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->NOT_VIEWABLE_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 8
    .line 9
    sget-object v4, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->VIEW_UNDETERMINED_IMPRESSIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 10
    .line 11
    sget-object v5, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICKTRACKING:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 12
    .line 13
    sget-object v6, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->PROGRESS_TRACKING_EVENT:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 14
    .line 15
    sget-object v7, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->COMPANIONS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 16
    .line 17
    sget-object v8, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICK_THROUGH:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 18
    .line 19
    sget-object v9, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ICON:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
    .locals 1

    .line 1
    const-class v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->b:[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
