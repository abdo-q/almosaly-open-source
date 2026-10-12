.class public final synthetic Lcom/moslay/fragments/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/KhatmaDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/u0;->a:Lcom/moslay/fragments/KhatmaDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/u0;->a:Lcom/moslay/fragments/KhatmaDetailsFragment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->n(Lcom/moslay/fragments/KhatmaDetailsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
