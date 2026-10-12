.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/g;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/g;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;->c(Lcom/moslay/doaa_requests/ui/fragments/DoaaDetailsFragment;Landroid/view/View;IIII)V

    return-void
.end method
