.class public final enum Lcom/mikhaellopez/circularprogressbar/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/mikhaellopez/circularprogressbar/b;

.field public static final enum c:Lcom/mikhaellopez/circularprogressbar/b;

.field public static final synthetic d:[Lcom/mikhaellopez/circularprogressbar/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mikhaellopez/circularprogressbar/b;

    .line 2
    .line 3
    const-string v1, "TO_RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mikhaellopez/circularprogressbar/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mikhaellopez/circularprogressbar/b;->b:Lcom/mikhaellopez/circularprogressbar/b;

    .line 11
    .line 12
    new-instance v1, Lcom/mikhaellopez/circularprogressbar/b;

    .line 13
    .line 14
    const-string v2, "TO_LEFT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/mikhaellopez/circularprogressbar/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/mikhaellopez/circularprogressbar/b;->c:Lcom/mikhaellopez/circularprogressbar/b;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/mikhaellopez/circularprogressbar/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/mikhaellopez/circularprogressbar/b;->d:[Lcom/mikhaellopez/circularprogressbar/b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mikhaellopez/circularprogressbar/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikhaellopez/circularprogressbar/b;
    .locals 1

    const-class v0, Lcom/mikhaellopez/circularprogressbar/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikhaellopez/circularprogressbar/b;

    return-object p0
.end method

.method public static values()[Lcom/mikhaellopez/circularprogressbar/b;
    .locals 1

    sget-object v0, Lcom/mikhaellopez/circularprogressbar/b;->d:[Lcom/mikhaellopez/circularprogressbar/b;

    invoke-virtual {v0}, [Lcom/mikhaellopez/circularprogressbar/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikhaellopez/circularprogressbar/b;

    return-object v0
.end method
