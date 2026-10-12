.class public final synthetic Lcom/moslay/adapter/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:I

.field public final synthetic g:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/SharedPreferences;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/adapter/x;->a:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    iput p2, p0, Lcom/moslay/adapter/x;->b:I

    iput-object p3, p0, Lcom/moslay/adapter/x;->c:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    iput-object p4, p0, Lcom/moslay/adapter/x;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/moslay/adapter/x;->e:Landroid/content/SharedPreferences;

    iput p6, p0, Lcom/moslay/adapter/x;->f:I

    iput-object p7, p0, Lcom/moslay/adapter/x;->g:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v5, p0, Lcom/moslay/adapter/x;->f:I

    iget-object v6, p0, Lcom/moslay/adapter/x;->g:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/moslay/adapter/x;->a:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    iget v1, p0, Lcom/moslay/adapter/x;->b:I

    iget-object v2, p0, Lcom/moslay/adapter/x;->c:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    iget-object v3, p0, Lcom/moslay/adapter/x;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/moslay/adapter/x;->e:Landroid/content/SharedPreferences;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->i(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;ILcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/SharedPreferences;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
