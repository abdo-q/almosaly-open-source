.class public final synthetic Lcom/inmobi/media/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/wd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ut;->a:Lcom/inmobi/media/wd;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ut;->a:Lcom/inmobi/media/wd;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/wd;->a(Lcom/inmobi/media/wd;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
