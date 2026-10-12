.class public final enum Landroidx/camera/view/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Landroidx/camera/view/f;

.field public static final synthetic c:[Landroidx/camera/view/f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/view/f;

    .line 2
    .line 3
    const-string v1, "FILL_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/camera/view/f;

    .line 10
    .line 11
    const-string v2, "FILL_CENTER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroidx/camera/view/f;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/camera/view/f;->b:Landroidx/camera/view/f;

    .line 18
    .line 19
    new-instance v2, Landroidx/camera/view/f;

    .line 20
    .line 21
    const-string v3, "FILL_END"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Landroidx/camera/view/f;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/camera/view/f;

    .line 28
    .line 29
    const-string v4, "FIT_START"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Landroidx/camera/view/f;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/camera/view/f;

    .line 36
    .line 37
    const-string v5, "FIT_CENTER"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Landroidx/camera/view/f;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroidx/camera/view/f;

    .line 44
    .line 45
    const-string v6, "FIT_END"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Landroidx/camera/view/f;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [Landroidx/camera/view/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/camera/view/f;->c:[Landroidx/camera/view/f;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/camera/view/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/f;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/view/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/view/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/view/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/f;->c:[Landroidx/camera/view/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/view/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/view/f;

    .line 8
    .line 9
    return-object v0
.end method
