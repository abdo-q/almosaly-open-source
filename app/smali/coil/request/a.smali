.class public final enum Lcoil/request/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcoil/request/a;

.field public static final enum d:Lcoil/request/a;

.field public static final synthetic e:[Lcoil/request/a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcoil/request/a;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcoil/request/a;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/request/a;->c:Lcoil/request/a;

    .line 11
    .line 12
    new-instance v1, Lcoil/request/a;

    .line 13
    .line 14
    const-string v4, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v2}, Lcoil/request/a;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcoil/request/a;

    .line 20
    .line 21
    const-string v5, "WRITE_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v5, v6, v2, v3}, Lcoil/request/a;-><init>(Ljava/lang/String;IZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcoil/request/a;

    .line 28
    .line 29
    const-string v5, "DISABLED"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v5, v6, v2, v2}, Lcoil/request/a;-><init>(Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcoil/request/a;->d:Lcoil/request/a;

    .line 36
    .line 37
    filled-new-array {v0, v1, v4, v3}, [Lcoil/request/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcoil/request/a;->e:[Lcoil/request/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcoil/request/a;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcoil/request/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/a;
    .locals 1

    const-class v0, Lcoil/request/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/request/a;

    return-object p0
.end method

.method public static values()[Lcoil/request/a;
    .locals 1

    sget-object v0, Lcoil/request/a;->e:[Lcoil/request/a;

    invoke-virtual {v0}, [Lcoil/request/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/request/a;

    return-object v0
.end method
