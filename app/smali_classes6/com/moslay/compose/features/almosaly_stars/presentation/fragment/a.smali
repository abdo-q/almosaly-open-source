.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/a;->a:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/a;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/a;->a:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/a;->b:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->b(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
