.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;Landroid/widget/ProgressBar;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/l;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    iput-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/l;->b:Landroid/widget/ProgressBar;

    iput p3, p0, Lcom/moslay/doaa_requests/ui/fragments/l;->c:F

    iput p4, p0, Lcom/moslay/doaa_requests/ui/fragments/l;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/l;->c:F

    iget v1, p0, Lcom/moslay/doaa_requests/ui/fragments/l;->d:F

    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/l;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    iget-object v3, p0, Lcom/moslay/doaa_requests/ui/fragments/l;->b:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;->e(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;Landroid/widget/ProgressBar;FF)V

    return-void
.end method
