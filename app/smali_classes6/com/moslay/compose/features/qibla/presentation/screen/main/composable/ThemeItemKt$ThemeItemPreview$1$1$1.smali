.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt$ThemeItemPreview$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt;->ThemeItemPreview(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $themes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt$ThemeItemPreview$1$1$1;->$themes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt$ThemeItemPreview$1$1$1;->invoke$lambda$1$lambda$0(I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(I)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt$ThemeItemPreview$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/i;ILandroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/i;ILandroidx/compose/runtime/p;I)V
    .locals 2

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/u;

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt$ThemeItemPreview$1$1$1;->$themes:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 5
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->getId()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-ne p2, p4, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    check-cast p3, Landroidx/compose/runtime/u;

    const p4, -0x46e86977

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->W(I)V

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p4

    .line 7
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p4, v1, :cond_5

    .line 8
    new-instance p4, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/e;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/e;-><init>(I)V

    .line 9
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/k;

    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v0, 0x180

    .line 12
    invoke-static {p1, p2, p4, p3, v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt;->ThemeItem(Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    return-void
.end method
