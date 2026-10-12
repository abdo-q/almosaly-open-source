.class public final enum Lcom/inmobi/media/dp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lcom/inmobi/media/dp;

.field public static final synthetic c:Lkotlin/enums/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/inmobi/media/dp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "show"

    .line 5
    .line 6
    .line 7
    const-string v3, "SHOW_VIDEO"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/dp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "hide"

    .line 16
    .line 17
    const-string v4, "HIDE_VIDEO"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/inmobi/media/dp;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string/jumbo v4, "resume"

    .line 26
    .line 27
    .line 28
    const-string v5, "PLAY_VIDEO"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/inmobi/media/dp;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string/jumbo v5, "pause"

    .line 37
    .line 38
    .line 39
    const-string v6, "PAUSE_VIDEO"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/inmobi/media/dp;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const-string/jumbo v6, "mute"

    .line 48
    .line 49
    .line 50
    const-string v7, "MUTE_VIDEO"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/inmobi/media/dp;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string/jumbo v7, "unmute"

    .line 59
    .line 60
    .line 61
    const-string v8, "UNMUTE_VIDEO"

    .line 62
    .line 63
    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/inmobi/media/dp;

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    const-string/jumbo v8, "skip"

    .line 70
    .line 71
    .line 72
    const-string v9, "SKIP_VIDEO"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Lcom/inmobi/media/dp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/inmobi/media/dp;->b:[Lcom/inmobi/media/dp;

    .line 82
    .line 83
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/inmobi/media/dp;->c:Lkotlin/enums/a;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/dp;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/dp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/dp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/dp;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/dp;->b:[Lcom/inmobi/media/dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/dp;

    .line 8
    .line 9
    return-object v0
.end method
