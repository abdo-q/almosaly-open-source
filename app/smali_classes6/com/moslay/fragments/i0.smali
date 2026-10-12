.class public final synthetic Lcom/moslay/fragments/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/FavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/FavoritesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/i0;->a:Lcom/moslay/fragments/FavoritesFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/i0;->a:Lcom/moslay/fragments/FavoritesFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/moslay/fragments/FavoritesFragment;->b(Lcom/moslay/fragments/FavoritesFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
