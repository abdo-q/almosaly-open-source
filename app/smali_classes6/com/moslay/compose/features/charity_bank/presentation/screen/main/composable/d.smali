.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;->b:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;->b:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenNoGoalsHeaderKt;->a(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;->b:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/d;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->a(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
