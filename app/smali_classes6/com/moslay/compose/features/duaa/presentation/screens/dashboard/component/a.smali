.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/a;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/a;->b:Lkotlin/e;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/a;->b:Lkotlin/e;

    check-cast v0, Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/c1;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaMessageSectionKt;->o(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/a;->b:Lkotlin/e;

    check-cast v0, Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/component/DuaaCategoriesSectionKt;->c(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
