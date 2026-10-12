.class public final enum Lcom/inmobi/media/Vp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/inmobi/media/Vp;

.field public static final enum b:Lcom/inmobi/media/Vp;

.field public static final enum c:Lcom/inmobi/media/Vp;

.field public static final synthetic d:[Lcom/inmobi/media/Vp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Vp;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Vp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/media/Vp;->a:Lcom/inmobi/media/Vp;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/Vp;

    .line 12
    .line 13
    const-string v2, "HIDDEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Vp;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/inmobi/media/Vp;->b:Lcom/inmobi/media/Vp;

    .line 20
    .line 21
    new-instance v2, Lcom/inmobi/media/Vp;

    .line 22
    .line 23
    const-string v3, "VISIBLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Vp;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/inmobi/media/Vp;->c:Lcom/inmobi/media/Vp;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/inmobi/media/Vp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/inmobi/media/Vp;->d:[Lcom/inmobi/media/Vp;

    .line 36
    .line 37
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Vp;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/Vp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Vp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Vp;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Vp;->d:[Lcom/inmobi/media/Vp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/inmobi/media/Vp;

    .line 8
    .line 9
    return-object v0
.end method
