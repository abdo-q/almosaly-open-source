.class public final enum Lme/toptas/fancyshowcase/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lme/toptas/fancyshowcase/c;

.field public static final enum b:Lme/toptas/fancyshowcase/c;

.field public static final synthetic c:[Lme/toptas/fancyshowcase/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lme/toptas/fancyshowcase/c;

    .line 2
    .line 3
    const-string v1, "CIRCLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lme/toptas/fancyshowcase/c;->a:Lme/toptas/fancyshowcase/c;

    .line 10
    .line 11
    new-instance v1, Lme/toptas/fancyshowcase/c;

    .line 12
    .line 13
    const-string v2, "ROUNDED_RECTANGLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lme/toptas/fancyshowcase/c;->b:Lme/toptas/fancyshowcase/c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lme/toptas/fancyshowcase/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lme/toptas/fancyshowcase/c;->c:[Lme/toptas/fancyshowcase/c;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/toptas/fancyshowcase/c;
    .locals 1

    const-class v0, Lme/toptas/fancyshowcase/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/toptas/fancyshowcase/c;

    return-object p0
.end method

.method public static values()[Lme/toptas/fancyshowcase/c;
    .locals 1

    sget-object v0, Lme/toptas/fancyshowcase/c;->c:[Lme/toptas/fancyshowcase/c;

    invoke-virtual {v0}, [Lme/toptas/fancyshowcase/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/toptas/fancyshowcase/c;

    return-object v0
.end method
