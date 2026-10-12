.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/navigation/q;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Landroidx/navigation/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/d;->a:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/d;->c:Landroidx/navigation/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/d;->c:Landroidx/navigation/q;

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/d;->a:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/d;->b:Landroid/app/Activity;

    invoke-static {v1, v2, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;->b(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Landroidx/navigation/q;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
