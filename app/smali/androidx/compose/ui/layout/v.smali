.class public final enum Landroidx/compose/ui/layout/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/compose/ui/layout/v;

.field public static final enum b:Landroidx/compose/ui/layout/v;

.field public static final synthetic c:[Landroidx/compose/ui/layout/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/v;

    .line 2
    .line 3
    const-string v1, "Width"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/v;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/layout/v;

    .line 12
    .line 13
    const-string v2, "Height"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/layout/v;->b:Landroidx/compose/ui/layout/v;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Landroidx/compose/ui/layout/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/layout/v;->c:[Landroidx/compose/ui/layout/v;

    .line 26
    .line 27
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/v;
    .locals 1

    const-class v0, Landroidx/compose/ui/layout/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/v;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/v;->c:[Landroidx/compose/ui/layout/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/v;

    return-object v0
.end method
