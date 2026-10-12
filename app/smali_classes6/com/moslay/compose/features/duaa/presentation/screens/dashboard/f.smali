.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/f;->a:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/f;->c:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/f;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/f;->c:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/f;->a:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    invoke-static {v2, v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3$1$2;->b(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
