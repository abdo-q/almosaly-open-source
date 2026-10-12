.class Lcom/moslay/fragments/FavoritesFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FavoritesFragment;->showOrHideCategories()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FavoritesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$5;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/FavoritesFragment$5;->this$0:Lcom/moslay/fragments/FavoritesFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/FavoritesFragment;->g(Lcom/moslay/fragments/FavoritesFragment;)Landroid/widget/GridView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
