.class public final synthetic Lcom/moslay/doaa_requests/ui/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/c;->a:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/c;->a:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    invoke-static {v0, p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->h(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
