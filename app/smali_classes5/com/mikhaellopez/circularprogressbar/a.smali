.class public final enum Lcom/mikhaellopez/circularprogressbar/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/mikhaellopez/circularprogressbar/a;

.field public static final enum c:Lcom/mikhaellopez/circularprogressbar/a;

.field public static final enum d:Lcom/mikhaellopez/circularprogressbar/a;

.field public static final enum e:Lcom/mikhaellopez/circularprogressbar/a;

.field public static final synthetic f:[Lcom/mikhaellopez/circularprogressbar/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mikhaellopez/circularprogressbar/a;

    .line 2
    .line 3
    const-string v1, "LEFT_TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mikhaellopez/circularprogressbar/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mikhaellopez/circularprogressbar/a;->b:Lcom/mikhaellopez/circularprogressbar/a;

    .line 11
    .line 12
    new-instance v1, Lcom/mikhaellopez/circularprogressbar/a;

    .line 13
    .line 14
    const-string v2, "RIGHT_TO_LEFT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/mikhaellopez/circularprogressbar/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/mikhaellopez/circularprogressbar/a;->c:Lcom/mikhaellopez/circularprogressbar/a;

    .line 21
    .line 22
    new-instance v2, Lcom/mikhaellopez/circularprogressbar/a;

    .line 23
    .line 24
    const-string v3, "TOP_TO_BOTTOM"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/mikhaellopez/circularprogressbar/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/mikhaellopez/circularprogressbar/a;->d:Lcom/mikhaellopez/circularprogressbar/a;

    .line 31
    .line 32
    new-instance v3, Lcom/mikhaellopez/circularprogressbar/a;

    .line 33
    .line 34
    const-string v4, "BOTTOM_TO_END"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/mikhaellopez/circularprogressbar/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/mikhaellopez/circularprogressbar/a;->e:Lcom/mikhaellopez/circularprogressbar/a;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/mikhaellopez/circularprogressbar/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/mikhaellopez/circularprogressbar/a;->f:[Lcom/mikhaellopez/circularprogressbar/a;

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
    iput p3, p0, Lcom/mikhaellopez/circularprogressbar/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikhaellopez/circularprogressbar/a;
    .locals 1

    const-class v0, Lcom/mikhaellopez/circularprogressbar/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikhaellopez/circularprogressbar/a;

    return-object p0
.end method

.method public static values()[Lcom/mikhaellopez/circularprogressbar/a;
    .locals 1

    sget-object v0, Lcom/mikhaellopez/circularprogressbar/a;->f:[Lcom/mikhaellopez/circularprogressbar/a;

    invoke-virtual {v0}, [Lcom/mikhaellopez/circularprogressbar/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikhaellopez/circularprogressbar/a;

    return-object v0
.end method
