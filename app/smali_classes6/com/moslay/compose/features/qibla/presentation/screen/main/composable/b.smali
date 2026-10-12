.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/b1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/b;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/b;->b:Landroidx/compose/runtime/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/b;->b:Landroidx/compose/runtime/b1;

    check-cast p1, Landroidx/compose/ui/layout/y;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/QiblaTypeItemKt;->e(Landroidx/compose/runtime/b1;Landroidx/compose/ui/layout/y;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/b;->b:Landroidx/compose/runtime/b1;

    check-cast p1, Landroidx/compose/ui/text/m0;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/composable/CorrectDirectionMessageKt;->d(Landroidx/compose/runtime/b1;Landroidx/compose/ui/text/m0;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
