.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/ComposableSingletons$AlmosalyStarsShieldInfoScreenKt$lambda-4$1;->b()Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
