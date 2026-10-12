.class public final enum Lcom/airbnb/lottie/compose/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/airbnb/lottie/compose/n;

.field public static final synthetic b:[Lcom/airbnb/lottie/compose/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/n;

    .line 2
    .line 3
    const-string v1, "Immediately"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/airbnb/lottie/compose/n;->a:Lcom/airbnb/lottie/compose/n;

    .line 10
    .line 11
    new-instance v1, Lcom/airbnb/lottie/compose/n;

    .line 12
    .line 13
    const-string v2, "OnIterationFinish"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/airbnb/lottie/compose/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/airbnb/lottie/compose/n;->b:[Lcom/airbnb/lottie/compose/n;

    .line 24
    .line 25
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/compose/n;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/compose/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/n;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/compose/n;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/compose/n;->b:[Lcom/airbnb/lottie/compose/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/compose/n;

    return-object v0
.end method
