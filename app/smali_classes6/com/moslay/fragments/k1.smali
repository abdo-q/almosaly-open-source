.class public final synthetic Lcom/moslay/fragments/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/new_sebha/presentation/listeners/NewSebhaListener;
.implements Lcom/moslay/fragments/listeners/RequestScreenLockPermissionListener;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Lcom/moslay/interfaces/KhatmatInterface;
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/k1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMoreKhatmat(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/k1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/MyKhatmatFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/MyKhatmatFragment;->b(Lcom/moslay/fragments/MyKhatmatFragment;ZI)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/k1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/NavigationDrawerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->j(Lcom/moslay/fragments/NavigationDrawerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onDeleteZekrSelected(Lcom/moslay/database/Azkar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/k1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;

    invoke-static {v0, p1}, Lcom/moslay/fragments/SebhaAzkarFragment$5$1;->a(Lcom/moslay/fragments/SebhaAzkarFragment$5$1;Lcom/moslay/database/Azkar;)V

    return-void
.end method

.method public onScreenLockPermissionRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/k1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/AzanThemesSettingsFragment;

    invoke-static {v0}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->b(Lcom/moslay/fragments/AzanThemesSettingsFragment;)V

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/k1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/FavoritesFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/FavoritesFragment;->c(Lcom/moslay/fragments/FavoritesFragment;Ljava/lang/Object;)V

    return-void
.end method
