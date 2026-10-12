.class public final synthetic Lcom/moslay/fragments/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/KhatmaDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/q0;->a:Lcom/moslay/fragments/KhatmaDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/q0;->a:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->k(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
