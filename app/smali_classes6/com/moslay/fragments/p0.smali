.class public final synthetic Lcom/moslay/fragments/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/KhatmaDetailsFragment;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;ZLandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/p0;->a:Lcom/moslay/fragments/KhatmaDetailsFragment;

    iput-boolean p2, p0, Lcom/moslay/fragments/p0;->b:Z

    iput-object p3, p0, Lcom/moslay/fragments/p0;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/p0;->b:Z

    iget-object v1, p0, Lcom/moslay/fragments/p0;->c:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/moslay/fragments/p0;->a:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->z(Lcom/moslay/fragments/KhatmaDetailsFragment;ZLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
