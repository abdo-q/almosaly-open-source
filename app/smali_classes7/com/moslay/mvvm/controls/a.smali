.class public final synthetic Lcom/moslay/mvvm/controls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/AzkarCustomProgressDialog$DialogListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field public final synthetic c:Lcom/moslay/fragments/AzkarCustomProgressDialog;


# direct methods
.method public synthetic constructor <init>(ZLcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/AzkarCustomProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moslay/mvvm/controls/a;->a:Z

    iput-object p2, p0, Lcom/moslay/mvvm/controls/a;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/a;->c:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    return-void
.end method


# virtual methods
.method public final onDialogNegativeClick(Landroidx/fragment/app/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/a;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/a;->c:Lcom/moslay/fragments/AzkarCustomProgressDialog;

    iget-boolean v2, p0, Lcom/moslay/mvvm/controls/a;->a:Z

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->a(ZLcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/AzkarCustomProgressDialog;Landroidx/fragment/app/w;)V

    return-void
.end method
