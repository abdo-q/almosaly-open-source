.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/ComposableSingletons$DuaaContentPagerKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/ComposableSingletons$DuaaContentPagerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/ComposableSingletons$DuaaContentPagerKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/ComposableSingletons$DuaaContentPagerKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/ComposableSingletons$DuaaContentPagerKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/ComposableSingletons$DuaaContentPagerKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/ComposableSingletons$DuaaContentPagerKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/ComposableSingletons$DuaaContentPagerKt$lambda-1$1;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;I)Lkotlin/d0;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/ComposableSingletons$DuaaContentPagerKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 26

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p1

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
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 5
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/u;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    .line 9
    new-instance v13, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    const/16 v22, 0xf0

    const/16 v23, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v16, "\u0627\u0644\u062d\u0645\u062f \u0644\u0644\u0647"

    const-string v17, "\u0641\u0636\u0644 \u0627\u0644\u062f\u0639\u0627\u0621"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v23}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;-><init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v14, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    const/16 v23, 0xf0

    const/16 v24, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const-string v17, "\u0633\u0628\u062d\u0627\u0646 \u0627\u0644\u0644\u0647"

    const-string v18, "\u0641\u0636\u0644 \u0627\u0644\u062a\u0633\u0628\u064a\u062d"

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v24}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;-><init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v15, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    const/16 v24, 0xf0

    const/16 v25, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    const-string v18, "\u0627\u0644\u0644\u0647 \u0623\u0643\u0628\u0631"

    const-string v19, "\u0641\u0636\u0644 \u0627\u0644\u062a\u0643\u0628\u064a\u0631"

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;-><init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/ranges/j;Landroidx/compose/runtime/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v13, v14, v15}, [Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, -0x536f7986

    .line 13
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    .line 15
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, v4, :cond_2

    .line 16
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/a;-><init>(I)V

    .line 17
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 18
    :cond_2
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/n;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 21
    new-instance v9, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v0

    const-string v3, "getInstance(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;-><init>(Lcom/moslay/control_2015/MyTrackerManager;)V

    const/4 v14, 0x0

    const/16 v15, 0x658

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0xc30186

    .line 22
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaContentPagerKt;->DuaaContentPager(Landroidx/compose/ui/s;Ljava/util/List;ZILkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;Ljava/lang/Integer;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/runtime/p;III)V

    return-void
.end method
