.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/control_2015/MyTrackerManager;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/a;->a:Lcom/moslay/control_2015/MyTrackerManager;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/a;->b:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/a;->b:Lkotlin/jvm/functions/a;

    check-cast p1, Landroidx/compose/foundation/lazy/u;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/a;->a:Lcom/moslay/control_2015/MyTrackerManager;

    invoke-static {v1, v0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;->b(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
