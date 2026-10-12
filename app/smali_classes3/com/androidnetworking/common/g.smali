.class public final enum Lcom/androidnetworking/common/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/androidnetworking/common/g;

.field public static final enum b:Lcom/androidnetworking/common/g;

.field public static final synthetic c:[Lcom/androidnetworking/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/androidnetworking/common/g;

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
    new-instance v1, Lcom/androidnetworking/common/g;

    .line 10
    .line 11
    const-string v2, "MEDIUM"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/androidnetworking/common/g;->a:Lcom/androidnetworking/common/g;

    .line 18
    .line 19
    new-instance v2, Lcom/androidnetworking/common/g;

    .line 20
    .line 21
    const-string v3, "HIGH"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/androidnetworking/common/g;

    .line 28
    .line 29
    const-string v4, "IMMEDIATE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/androidnetworking/common/g;->b:Lcom/androidnetworking/common/g;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lcom/androidnetworking/common/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/androidnetworking/common/g;->c:[Lcom/androidnetworking/common/g;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/androidnetworking/common/g;
    .locals 1

    .line 1
    const-class v0, Lcom/androidnetworking/common/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/androidnetworking/common/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/androidnetworking/common/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/g;->c:[Lcom/androidnetworking/common/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/androidnetworking/common/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/androidnetworking/common/g;

    .line 8
    .line 9
    return-object v0
.end method
