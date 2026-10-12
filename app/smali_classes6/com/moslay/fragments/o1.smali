.class public final synthetic Lcom/moslay/fragments/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/WerdAddKhatma;

.field public final synthetic b:[Ljava/lang/CharSequence;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;Landroid/widget/TextView;[Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/widget/TextView;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/o1;->a:Lcom/moslay/fragments/WerdAddKhatma;

    iput-object p3, p0, Lcom/moslay/fragments/o1;->b:[Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/moslay/fragments/o1;->c:[I

    iput-object p2, p0, Lcom/moslay/fragments/o1;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/moslay/fragments/o1;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/moslay/fragments/o1;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/moslay/fragments/o1;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/moslay/fragments/o1;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/moslay/fragments/o1;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/moslay/fragments/o1;->h:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/moslay/fragments/o1;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/moslay/fragments/o1;->a:Lcom/moslay/fragments/WerdAddKhatma;

    iget-object v1, p0, Lcom/moslay/fragments/o1;->b:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/moslay/fragments/o1;->c:[I

    iget-object v3, p0, Lcom/moslay/fragments/o1;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/moslay/fragments/o1;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/moslay/fragments/o1;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/moslay/fragments/o1;->g:Landroid/widget/TextView;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/moslay/fragments/WerdAddKhatma;->k(Lcom/moslay/fragments/WerdAddKhatma;[Ljava/lang/CharSequence;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
