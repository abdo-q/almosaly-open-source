.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/main/b;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/main/b;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/b;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->c(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/b;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$5;->b(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/b;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;->c(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/b;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;->b(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/main/b;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$1;->c(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
