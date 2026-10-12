.class public final synthetic Lcom/moslay/fragments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/AzkarInsideFragement;

.field public final synthetic b:Lkotlin/jvm/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/i;->a:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/i;->b:Lkotlin/jvm/internal/c0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/i;->a:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/i;->b:Lkotlin/jvm/internal/c0;

    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/AzkarInsideFragement;->p(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Landroid/content/DialogInterface;)V

    return-void
.end method
