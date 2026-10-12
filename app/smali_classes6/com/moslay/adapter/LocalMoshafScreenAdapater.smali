.class public Lcom/moslay/adapter/LocalMoshafScreenAdapater;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# instance fields
.field private reloadListener:Lcom/moslay/fragments/ReloadListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;Lcom/moslay/fragments/ReloadListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/moslay/adapter/LocalMoshafScreenAdapater;->reloadListener:Lcom/moslay/fragments/ReloadListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/16 v0, 0x25c

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/adapter/LocalMoshafScreenAdapater;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->newInstance(I)Lcom/moslay/fragments/LocalMoshafScreenItemFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/moslay/adapter/LocalMoshafScreenAdapater;->reloadListener:Lcom/moslay/fragments/ReloadListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/LocalMoshafScreenItemFragment;->setReloadListener(Lcom/moslay/fragments/ReloadListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
