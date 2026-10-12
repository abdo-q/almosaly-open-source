.class public final synthetic Lcom/moslay/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/adapter/JoinedKhatmatAdapter;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/JoinedKhatmatAdapter;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/adapter/j;->a:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    iput p2, p0, Lcom/moslay/adapter/j;->b:I

    iput p3, p0, Lcom/moslay/adapter/j;->c:I

    iput p4, p0, Lcom/moslay/adapter/j;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/adapter/j;->c:I

    iget v1, p0, Lcom/moslay/adapter/j;->d:I

    iget-object v2, p0, Lcom/moslay/adapter/j;->a:Lcom/moslay/adapter/JoinedKhatmatAdapter;

    iget v3, p0, Lcom/moslay/adapter/j;->b:I

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->d(Lcom/moslay/adapter/JoinedKhatmatAdapter;IIILandroid/view/View;)V

    return-void
.end method
