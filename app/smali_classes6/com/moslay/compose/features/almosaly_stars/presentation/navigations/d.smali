.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroidx/navigation/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/navigation/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/d;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/d;->b:Landroidx/navigation/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/d;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/d;->b:Landroidx/navigation/g0;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsMainNavigationKt$AlmosalyStarsMainNavigation$3$1$3;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
