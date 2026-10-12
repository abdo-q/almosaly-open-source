.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/s;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    iput p2, p0, Lcom/moslay/doaa_requests/ui/fragments/s;->b:I

    iput p3, p0, Lcom/moslay/doaa_requests/ui/fragments/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/ui/fragments/s;->b:I

    iget v1, p0, Lcom/moslay/doaa_requests/ui/fragments/s;->c:I

    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/s;->a:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    invoke-static {v2, v0, v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$setUpSocket$1;->c(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;II)V

    return-void
.end method
