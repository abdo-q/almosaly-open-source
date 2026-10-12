.class public final enum Landroidx/window/core/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/window/core/k;

.field public static final enum b:Landroidx/window/core/k;

.field public static final enum c:Landroidx/window/core/k;

.field public static final synthetic d:[Landroidx/window/core/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/window/core/k;

    .line 2
    .line 3
    const-string v1, "STRICT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/core/k;->a:Landroidx/window/core/k;

    .line 10
    .line 11
    new-instance v1, Landroidx/window/core/k;

    .line 12
    .line 13
    const-string v2, "LOG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/window/core/k;->b:Landroidx/window/core/k;

    .line 20
    .line 21
    new-instance v2, Landroidx/window/core/k;

    .line 22
    .line 23
    const-string v3, "QUIET"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/window/core/k;->c:Landroidx/window/core/k;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/window/core/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/window/core/k;->d:[Landroidx/window/core/k;

    .line 36
    .line 37
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/window/core/k;
    .locals 1

    const-class v0, Landroidx/window/core/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/window/core/k;

    return-object p0
.end method

.method public static values()[Landroidx/window/core/k;
    .locals 1

    sget-object v0, Landroidx/window/core/k;->d:[Landroidx/window/core/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/window/core/k;

    return-object v0
.end method
