.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/main/d;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$initializeCompose$1$1;->b(Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/g0;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->d(Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
