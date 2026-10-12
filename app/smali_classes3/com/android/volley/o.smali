.class public final enum Lcom/android/volley/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/android/volley/o;

.field public static final enum b:Lcom/android/volley/o;

.field public static final enum c:Lcom/android/volley/o;

.field public static final synthetic d:[Lcom/android/volley/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/volley/o;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/volley/o;->a:Lcom/android/volley/o;

    .line 10
    .line 11
    new-instance v1, Lcom/android/volley/o;

    .line 12
    .line 13
    const-string v2, "NORMAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/volley/o;->b:Lcom/android/volley/o;

    .line 20
    .line 21
    new-instance v2, Lcom/android/volley/o;

    .line 22
    .line 23
    const-string v3, "HIGH"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/android/volley/o;

    .line 30
    .line 31
    const-string v4, "IMMEDIATE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/android/volley/o;->c:Lcom/android/volley/o;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/volley/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/volley/o;->d:[Lcom/android/volley/o;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/volley/o;
    .locals 1

    .line 1
    const-class v0, Lcom/android/volley/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/volley/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/volley/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/o;->d:[Lcom/android/volley/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/volley/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/volley/o;

    .line 8
    .line 9
    return-object v0
.end method
