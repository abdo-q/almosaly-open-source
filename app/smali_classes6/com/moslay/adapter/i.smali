.class public final synthetic Lcom/moslay/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/p1;Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILandroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/moslay/adapter/i;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/adapter/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/adapter/i;->c:Ljava/lang/Object;

    iput p4, p0, Lcom/moslay/adapter/i;->d:I

    iput-object p5, p0, Lcom/moslay/adapter/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/fragments/KhatmaInfoFromLink;[ILandroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/adapter/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/adapter/i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/adapter/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/adapter/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/adapter/i;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/moslay/adapter/i;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/moslay/adapter/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/i;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moslay/fragments/KhatmaInfoFromLink;

    iget-object v0, p0, Lcom/moslay/adapter/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [I

    iget-object v0, p0, Lcom/moslay/adapter/i;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/moslay/adapter/i;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, p0, Lcom/moslay/adapter/i;->d:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/moslay/fragments/KhatmaInfoFromLink;->d(Lcom/moslay/fragments/KhatmaInfoFromLink;[ILandroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/view/View;)V

    return-void

    :pswitch_0
    move-object v11, p1

    iget-object p1, p0, Lcom/moslay/adapter/i;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moslay/adapter/MyKhatmatAdapter;

    iget-object p1, p0, Lcom/moslay/adapter/i;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moslay/database/Khatma;

    iget-object p1, p0, Lcom/moslay/adapter/i;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/Calendar;

    iget-object p1, p0, Lcom/moslay/adapter/i;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    iget v9, p0, Lcom/moslay/adapter/i;->d:I

    invoke-static/range {v6 .. v11}, Lcom/moslay/adapter/MyKhatmatAdapter;->b(Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v11, p1

    iget-object p1, p0, Lcom/moslay/adapter/i;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/moslay/adapter/JoinedKhatmatAdapter;

    iget-object p1, p0, Lcom/moslay/adapter/i;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/moslay/database/Khatma;

    iget-object p1, p0, Lcom/moslay/adapter/i;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/Calendar;

    iget-object p1, p0, Lcom/moslay/adapter/i;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;

    iget v9, p0, Lcom/moslay/adapter/i;->d:I

    invoke-static/range {v6 .. v11}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->e(Lcom/moslay/adapter/JoinedKhatmatAdapter;Lcom/moslay/database/Khatma;Ljava/util/Calendar;ILcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
