.class public final enum Lcom/inmobi/media/Mb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/inmobi/media/Mb;

.field public static final enum e:Lcom/inmobi/media/Mb;

.field public static final enum f:Lcom/inmobi/media/Mb;

.field public static final enum g:Lcom/inmobi/media/Mb;

.field public static final enum h:Lcom/inmobi/media/Mb;

.field public static final enum i:Lcom/inmobi/media/Mb;

.field public static final enum j:Lcom/inmobi/media/Mb;

.field public static final synthetic k:[Lcom/inmobi/media/Mb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inmobi/media/Mb;

    .line 2
    .line 3
    const-string/jumbo v4, "sdk_click_detected"

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "LPClickStart"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "clickStartCalled"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 16
    .line 17
    new-instance v1, Lcom/inmobi/media/Mb;

    .line 18
    .line 19
    const-string/jumbo v5, "valid_click_failed"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v2, "LPStartFailed"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "landingsStartFailed"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 32
    .line 33
    new-instance v2, Lcom/inmobi/media/Mb;

    .line 34
    .line 35
    const-string v6, "browser_open_success"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v3, "LPStartSuccess"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v5, "landingsStartSuccess"

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 47
    .line 48
    new-instance v3, Lcom/inmobi/media/Mb;

    .line 49
    .line 50
    const-string v7, "browser_open_failed"

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const-string v4, "LPBrowserOpenFailed"

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const-string v6, "browserOpenFailed"

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 62
    .line 63
    new-instance v4, Lcom/inmobi/media/Mb;

    .line 64
    .line 65
    const-string/jumbo v8, "on_page_started"

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const-string v5, "LPPageStart"

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const-string v7, "landingsPageStarted"

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 78
    .line 79
    new-instance v5, Lcom/inmobi/media/Mb;

    .line 80
    .line 81
    const-string v9, "landing_success"

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    const-string v6, "LPCompleteSuccess"

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    const-string v8, "landingsCompleteSuccess"

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 93
    .line 94
    new-instance v6, Lcom/inmobi/media/Mb;

    .line 95
    .line 96
    const-string v10, "landing_failed"

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    const-string v7, "LPCompleteFailed"

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    const-string v9, "landingsCompleteFailed"

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Mb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v6, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 108
    .line 109
    filled-new-array/range {v0 .. v6}, [Lcom/inmobi/media/Mb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/inmobi/media/Mb;->k:[Lcom/inmobi/media/Mb;

    .line 114
    .line 115
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Mb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/inmobi/media/Mb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/inmobi/media/Mb;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Mb;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/Mb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Mb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Mb;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Mb;->k:[Lcom/inmobi/media/Mb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/Mb;

    .line 8
    .line 9
    return-object v0
.end method
