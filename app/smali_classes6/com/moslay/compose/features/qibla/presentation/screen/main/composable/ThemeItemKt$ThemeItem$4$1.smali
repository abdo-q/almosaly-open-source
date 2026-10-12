.class final Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt$ThemeItem$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt;->ThemeItem(Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
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
.field final synthetic $theme:Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt$ThemeItem$4$1;->$theme:Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt$ThemeItem$4$1;->invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/a0;Landroidx/compose/runtime/p;I)V
    .locals 13

    move-object v7, p2

    const-string v0, "$this$Card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    iget-object v10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/ThemeItemKt$ThemeItem$4$1;->$theme:Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    const/4 v11, 0x0

    .line 5
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v0

    .line 6
    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/u;

    .line 7
    iget-wide v1, v12, Landroidx/compose/runtime/u;->T:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 9
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {p2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 13
    iget-object v5, v12, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/a;

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 15
    iget-boolean v5, v12, Landroidx/compose/runtime/u;->S:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 18
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 19
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 20
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 21
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 24
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 25
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 26
    invoke-static {p2, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 27
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 28
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 29
    invoke-virtual {v10}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->getIconResId()I

    move-result v0

    invoke-static {v0, p2, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/16 v9, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    .line 30
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    const v0, 0x5eed96e8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 31
    invoke-virtual {v10}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget v0, Lcom/moslay/R$drawable;->premium_feature_icon:I

    invoke-static {v0, p2, v11}, Lcom/criteo/publisher/util/o;->F(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v9, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 34
    :cond_3
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    return-void
.end method
