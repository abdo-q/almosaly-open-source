.class public final enum Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/selection/y;

.field public static final synthetic b:[Landroidx/compose/foundation/text/selection/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/y;

    .line 2
    .line 3
    const-string v1, "EditableText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/y;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/text/selection/y;

    .line 12
    .line 13
    const-string v2, "StaticText"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Landroidx/compose/foundation/text/selection/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/text/selection/y;->b:[Landroidx/compose/foundation/text/selection/y;

    .line 24
    .line 25
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/y;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/selection/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/y;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/y;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/y;->b:[Landroidx/compose/foundation/text/selection/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/y;

    return-object v0
.end method
