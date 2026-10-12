.class public final synthetic Lcom/moslay/fragments/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/WerdAddKhatma;

.field public final synthetic b:J

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;JLandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/p1;->a:Lcom/moslay/fragments/WerdAddKhatma;

    iput-wide p2, p0, Lcom/moslay/fragments/p1;->b:J

    iput-object p4, p0, Lcom/moslay/fragments/p1;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/fragments/p1;->b:J

    iget-object v2, p0, Lcom/moslay/fragments/p1;->c:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/moslay/fragments/p1;->a:Lcom/moslay/fragments/WerdAddKhatma;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/moslay/fragments/WerdAddKhatma;->i(Lcom/moslay/fragments/WerdAddKhatma;JLandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
