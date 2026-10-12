.class public final synthetic Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZLkotlin/jvm/functions/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->a:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    iput-boolean p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->b:Z

    iput-boolean p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->c:Z

    iput-boolean p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->d:Z

    iput-boolean p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->e:Z

    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->f:Lkotlin/jvm/functions/n;

    iput p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->g:I

    iput p8, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->a:Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    iget-boolean v1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->b:Z

    iget-boolean v2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->c:Z

    iget-boolean v3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->d:Z

    iget-boolean v4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->e:Z

    iget-object v5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->f:Lkotlin/jvm/functions/n;

    iget v6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->g:I

    iget v7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/a;->h:I

    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankDonationItemKt;->b(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;ZZZZLkotlin/jvm/functions/n;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
