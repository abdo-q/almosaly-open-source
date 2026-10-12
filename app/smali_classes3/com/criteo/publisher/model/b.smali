.class public final enum Lcom/criteo/publisher/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/criteo/publisher/model/b;

.field public static final enum c:Lcom/criteo/publisher/model/b;

.field public static final synthetic d:[Lcom/criteo/publisher/model/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "MRAID_1"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/criteo/publisher/model/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/criteo/publisher/model/b;->b:Lcom/criteo/publisher/model/b;

    .line 11
    .line 12
    new-instance v1, Lcom/criteo/publisher/model/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x5

    .line 16
    const-string v4, "MRAID_2"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/criteo/publisher/model/b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/criteo/publisher/model/b;->c:Lcom/criteo/publisher/model/b;

    .line 22
    .line 23
    new-instance v2, Lcom/criteo/publisher/model/b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x6

    .line 27
    const-string v5, "MRAID_3"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/criteo/publisher/model/b;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/criteo/publisher/model/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/criteo/publisher/model/b;->d:[Lcom/criteo/publisher/model/b;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/criteo/publisher/model/b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/criteo/publisher/model/b;
    .locals 1

    const-class v0, Lcom/criteo/publisher/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/criteo/publisher/model/b;

    return-object p0
.end method

.method public static values()[Lcom/criteo/publisher/model/b;
    .locals 1

    sget-object v0, Lcom/criteo/publisher/model/b;->d:[Lcom/criteo/publisher/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/criteo/publisher/model/b;

    return-object v0
.end method
