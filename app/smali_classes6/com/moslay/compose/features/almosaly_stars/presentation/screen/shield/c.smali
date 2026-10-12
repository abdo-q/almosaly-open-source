.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

.field public final synthetic b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/e3;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;JLandroidx/compose/runtime/e3;Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->a:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->c:Lkotlin/jvm/functions/a;

    iput-wide p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->d:J

    iput-object p5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->e:Landroidx/compose/runtime/e3;

    iput-boolean p7, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->f:Z

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/u;

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->a:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->b:Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->c:Lkotlin/jvm/functions/a;

    iget-wide v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->d:J

    iget-object v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/c;->e:Landroidx/compose/runtime/e3;

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/AlmosalyStarsShieldInfoScreenKt$AlmosalyStarsShieldInfoScreen$3;->b(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/state/StarsShieldInfoScreenState;Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsShieldInfoScreenViewModel;Lkotlin/jvm/functions/a;JLandroidx/compose/runtime/e3;ZLandroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
