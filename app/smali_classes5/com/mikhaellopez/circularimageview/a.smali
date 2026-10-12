.class public final enum Lcom/mikhaellopez/circularimageview/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/mikhaellopez/circularimageview/a;

.field public static final enum c:Lcom/mikhaellopez/circularimageview/a;

.field public static final enum d:Lcom/mikhaellopez/circularimageview/a;

.field public static final enum e:Lcom/mikhaellopez/circularimageview/a;

.field public static final synthetic f:[Lcom/mikhaellopez/circularimageview/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mikhaellopez/circularimageview/a;

    .line 2
    .line 3
    const-string v1, "LEFT_TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mikhaellopez/circularimageview/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mikhaellopez/circularimageview/a;->b:Lcom/mikhaellopez/circularimageview/a;

    .line 11
    .line 12
    new-instance v1, Lcom/mikhaellopez/circularimageview/a;

    .line 13
    .line 14
    const-string v2, "RIGHT_TO_LEFT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/mikhaellopez/circularimageview/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/mikhaellopez/circularimageview/a;->c:Lcom/mikhaellopez/circularimageview/a;

    .line 21
    .line 22
    new-instance v2, Lcom/mikhaellopez/circularimageview/a;

    .line 23
    .line 24
    const-string v3, "TOP_TO_BOTTOM"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/mikhaellopez/circularimageview/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/mikhaellopez/circularimageview/a;->d:Lcom/mikhaellopez/circularimageview/a;

    .line 31
    .line 32
    new-instance v3, Lcom/mikhaellopez/circularimageview/a;

    .line 33
    .line 34
    const-string v4, "BOTTOM_TO_TOP"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/mikhaellopez/circularimageview/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/mikhaellopez/circularimageview/a;->e:Lcom/mikhaellopez/circularimageview/a;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/mikhaellopez/circularimageview/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/mikhaellopez/circularimageview/a;->f:[Lcom/mikhaellopez/circularimageview/a;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mikhaellopez/circularimageview/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikhaellopez/circularimageview/a;
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
    const-class v0, Lcom/mikhaellopez/circularimageview/a;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mikhaellopez/circularimageview/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static values()[Lcom/mikhaellopez/circularimageview/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mikhaellopez/circularimageview/a;->f:[Lcom/mikhaellopez/circularimageview/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/mikhaellopez/circularimageview/a;

    .line 9
    .line 10
    return-object v0
.end method
