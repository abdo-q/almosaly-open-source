.class public final enum Lcom/mikhaellopez/circularimageview/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/mikhaellopez/circularimageview/b;

.field public static final enum c:Lcom/mikhaellopez/circularimageview/b;

.field public static final enum d:Lcom/mikhaellopez/circularimageview/b;

.field public static final enum e:Lcom/mikhaellopez/circularimageview/b;

.field public static final enum f:Lcom/mikhaellopez/circularimageview/b;

.field public static final synthetic g:[Lcom/mikhaellopez/circularimageview/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mikhaellopez/circularimageview/b;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mikhaellopez/circularimageview/b;->b:Lcom/mikhaellopez/circularimageview/b;

    .line 11
    .line 12
    new-instance v1, Lcom/mikhaellopez/circularimageview/b;

    .line 13
    .line 14
    const-string v2, "TOP"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/mikhaellopez/circularimageview/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/mikhaellopez/circularimageview/b;->c:Lcom/mikhaellopez/circularimageview/b;

    .line 21
    .line 22
    new-instance v2, Lcom/mikhaellopez/circularimageview/b;

    .line 23
    .line 24
    const-string v3, "BOTTOM"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/mikhaellopez/circularimageview/b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/mikhaellopez/circularimageview/b;->d:Lcom/mikhaellopez/circularimageview/b;

    .line 31
    .line 32
    new-instance v3, Lcom/mikhaellopez/circularimageview/b;

    .line 33
    .line 34
    const-string v4, "START"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/mikhaellopez/circularimageview/b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/mikhaellopez/circularimageview/b;->e:Lcom/mikhaellopez/circularimageview/b;

    .line 41
    .line 42
    new-instance v4, Lcom/mikhaellopez/circularimageview/b;

    .line 43
    .line 44
    const-string v5, "END"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/mikhaellopez/circularimageview/b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/mikhaellopez/circularimageview/b;->f:Lcom/mikhaellopez/circularimageview/b;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mikhaellopez/circularimageview/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/mikhaellopez/circularimageview/b;->g:[Lcom/mikhaellopez/circularimageview/b;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mikhaellopez/circularimageview/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikhaellopez/circularimageview/b;
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/mikhaellopez/circularimageview/b;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mikhaellopez/circularimageview/b;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Lcom/mikhaellopez/circularimageview/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mikhaellopez/circularimageview/b;->g:[Lcom/mikhaellopez/circularimageview/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/mikhaellopez/circularimageview/b;

    .line 9
    .line 10
    return-object v0
.end method
