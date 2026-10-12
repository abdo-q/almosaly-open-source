.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/m;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    iput p2, p0, Lcom/moslay/doaa_requests/ui/fragments/m;->b:F

    iput p3, p0, Lcom/moslay/doaa_requests/ui/fragments/m;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/m;->b:F

    iget v1, p0, Lcom/moslay/doaa_requests/ui/fragments/m;->c:F

    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/m;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;

    invoke-static {v2, v0, v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;->f(Lcom/moslay/doaa_requests/ui/fragments/DoaaNotifStickyBarFragment;FF)V

    return-void
.end method
