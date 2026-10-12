.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/a;

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->a:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    iput-boolean p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->b:Z

    iput-boolean p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->c:Z

    iput-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->d:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->e:Lkotlin/jvm/functions/a;

    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->f:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->a:Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->b:Z

    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->c:Z

    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->d:Lkotlin/jvm/functions/a;

    iget-object v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->e:Lkotlin/jvm/functions/a;

    iget-object v5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->f:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget v6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/e;->g:I

    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankMainScreenHeaderKt;->e(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
