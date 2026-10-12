.class public final enum Lcoil/size/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcoil/size/c;

.field public static final synthetic b:[Lcoil/size/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcoil/size/c;

    .line 2
    .line 3
    const-string v1, "FILL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcoil/size/c;->a:Lcoil/size/c;

    .line 10
    .line 11
    new-instance v1, Lcoil/size/c;

    .line 12
    .line 13
    const-string v2, "FIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcoil/size/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcoil/size/c;->b:[Lcoil/size/c;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/size/c;
    .locals 1

    const-class v0, Lcoil/size/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/size/c;

    return-object p0
.end method

.method public static values()[Lcoil/size/c;
    .locals 1

    sget-object v0, Lcoil/size/c;->b:[Lcoil/size/c;

    invoke-virtual {v0}, [Lcoil/size/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/size/c;

    return-object v0
.end method
