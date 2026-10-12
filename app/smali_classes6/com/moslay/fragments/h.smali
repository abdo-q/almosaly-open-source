.class public final synthetic Lcom/moslay/fragments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/AzkarInsideFragement;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/h;->a:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/h;->a:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/h;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->f(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/view/View;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
