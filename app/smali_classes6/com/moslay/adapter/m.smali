.class public final synthetic Lcom/moslay/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/p1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/adapter/KhatmaEndedAdapter;IILcom/moslay/database/Khatma;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/adapter/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/adapter/m;->d:Landroidx/recyclerview/widget/p1;

    iput p2, p0, Lcom/moslay/adapter/m;->b:I

    iput p3, p0, Lcom/moslay/adapter/m;->c:I

    iput-object p4, p0, Lcom/moslay/adapter/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter;ILcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/adapter/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/adapter/m;->d:Landroidx/recyclerview/widget/p1;

    iput p2, p0, Lcom/moslay/adapter/m;->b:I

    iput-object p3, p0, Lcom/moslay/adapter/m;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/moslay/adapter/m;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/adapter/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/m;->d:Landroidx/recyclerview/widget/p1;

    check-cast v0, Lcom/moslay/adapter/KhatmaMembersAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;

    iget v2, p0, Lcom/moslay/adapter/m;->c:I

    iget v3, p0, Lcom/moslay/adapter/m;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->c(Lcom/moslay/adapter/KhatmaMembersAdapter;ILcom/moslay/adapter/KhatmaMembersAdapter$ViewHolder;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/m;->d:Landroidx/recyclerview/widget/p1;

    check-cast v0, Lcom/moslay/adapter/KhatmaEndedAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/m;->e:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Khatma;

    iget v2, p0, Lcom/moslay/adapter/m;->b:I

    iget v3, p0, Lcom/moslay/adapter/m;->c:I

    invoke-static {v0, v2, v3, v1, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->f(Lcom/moslay/adapter/KhatmaEndedAdapter;IILcom/moslay/database/Khatma;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
