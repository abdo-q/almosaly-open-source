.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/b;->a:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/b;->a:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->c(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
