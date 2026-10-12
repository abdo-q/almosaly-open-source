.class public final synthetic Lcom/moslay/fragments/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/CustomProgressDialog$DialogListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/LocalMoshafFregment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/LocalMoshafFregment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/a1;->a:Lcom/moslay/fragments/LocalMoshafFregment;

    return-void
.end method


# virtual methods
.method public final onDialogNegativeClick(Landroidx/fragment/app/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/a1;->a:Lcom/moslay/fragments/LocalMoshafFregment;

    invoke-static {v0, p1}, Lcom/moslay/fragments/LocalMoshafFregment;->g(Lcom/moslay/fragments/LocalMoshafFregment;Landroidx/fragment/app/w;)V

    return-void
.end method
