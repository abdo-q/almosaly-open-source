.class public final enum Lcom/inmobi/media/P8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/P8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/inmobi/media/P8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "loading"

    .line 5
    .line 6
    const-string v3, "LOADING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/P8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string/jumbo v3, "playing"

    .line 15
    .line 16
    .line 17
    const-string v4, "PLAYING"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/inmobi/media/P8;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string/jumbo v4, "paused"

    .line 26
    .line 27
    .line 28
    const-string v5, "PAUSED"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/inmobi/media/P8;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string/jumbo v5, "stopped"

    .line 37
    .line 38
    .line 39
    const-string v6, "STOPPED"

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/inmobi/media/P8;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const-string v6, "failed"

    .line 48
    .line 49
    const-string v7, "FAILED"

    .line 50
    .line 51
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/inmobi/media/P8;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    const-string/jumbo v7, "ready"

    .line 58
    .line 59
    .line 60
    const-string v8, "READY"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lcom/inmobi/media/P8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 70
    .line 71
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/P8;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/P8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/P8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/P8;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/P8;

    .line 8
    .line 9
    return-object v0
.end method
