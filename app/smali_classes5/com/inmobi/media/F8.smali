.class public final enum Lcom/inmobi/media/F8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/inmobi/media/F8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/F8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "q0"

    .line 5
    .line 6
    .line 7
    const-string v3, "START"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/F8;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v3, "q1"

    .line 16
    .line 17
    .line 18
    const-string v4, "FIRST_QUARTILE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/inmobi/media/F8;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string/jumbo v4, "q2"

    .line 27
    .line 28
    .line 29
    const-string v5, "MIDPOINT"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/inmobi/media/F8;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const-string/jumbo v5, "q3"

    .line 38
    .line 39
    .line 40
    const-string v6, "THIRD_QUARTILE"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/inmobi/media/F8;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string/jumbo v6, "q4"

    .line 49
    .line 50
    .line 51
    const-string v7, "FOURTH_QUARTILE"

    .line 52
    .line 53
    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/F8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/inmobi/media/F8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 61
    .line 62
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 63
    .line 64
    .line 65
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

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/F8;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/F8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/F8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/F8;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/F8;->a:[Lcom/inmobi/media/F8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/F8;

    .line 8
    .line 9
    return-object v0
.end method
