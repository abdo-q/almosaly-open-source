.class public final synthetic Lcom/moslay/fragments/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/KhatmaInfoFromLink;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:[I

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/content/SharedPreferences;[ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/w0;->a:Lcom/moslay/fragments/KhatmaInfoFromLink;

    iput-object p2, p0, Lcom/moslay/fragments/w0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/moslay/fragments/w0;->c:I

    iput-object p4, p0, Lcom/moslay/fragments/w0;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/moslay/fragments/w0;->e:[I

    iput-object p6, p0, Lcom/moslay/fragments/w0;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/moslay/fragments/w0;->e:[I

    iget-object v5, p0, Lcom/moslay/fragments/w0;->f:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/moslay/fragments/w0;->a:Lcom/moslay/fragments/KhatmaInfoFromLink;

    iget-object v1, p0, Lcom/moslay/fragments/w0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/moslay/fragments/w0;->c:I

    iget-object v3, p0, Lcom/moslay/fragments/w0;->d:Landroid/content/SharedPreferences;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/moslay/fragments/KhatmaInfoFromLink;->c(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/content/SharedPreferences;[ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
