.class public final synthetic Lcom/moslay/fragments/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/i1;->a:Lcom/moslay/fragments/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/i1;->a:Lcom/moslay/fragments/SearchFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/moslay/fragments/SearchFragment;->c(Lcom/moslay/fragments/SearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
