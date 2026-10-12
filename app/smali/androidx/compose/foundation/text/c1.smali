.class public final enum Landroidx/compose/foundation/text/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/c1;

.field public static final enum b:Landroidx/compose/foundation/text/c1;

.field public static final enum c:Landroidx/compose/foundation/text/c1;

.field public static final synthetic d:[Landroidx/compose/foundation/text/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/c1;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/text/c1;

    .line 12
    .line 13
    const-string v2, "Selection"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/foundation/text/c1;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/foundation/text/c1;

    .line 22
    .line 23
    const-string v3, "Cursor"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/foundation/text/c1;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/foundation/text/c1;->d:[Landroidx/compose/foundation/text/c1;

    .line 36
    .line 37
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/c1;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/c1;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/c1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/c1;->d:[Landroidx/compose/foundation/text/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/c1;

    return-object v0
.end method
