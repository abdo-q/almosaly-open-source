.class public final synthetic Lcom/moslay/fragments/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moslay/fragments/EditKhatma$6;

.field public final synthetic b:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fragments/EditKhatma$6;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/fragments/b0;->a:Lcom/moslay/fragments/EditKhatma$6;

    iput-object p2, p0, Lcom/moslay/fragments/b0;->b:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/b0;->a:Lcom/moslay/fragments/EditKhatma$6;

    iget-object v1, p0, Lcom/moslay/fragments/b0;->b:[Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/fragments/EditKhatma$6;->a(Lcom/moslay/fragments/EditKhatma$6;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    return-void
.end method
