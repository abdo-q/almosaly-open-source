.class public final synthetic Lcom/moslay/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/p1;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moslay/adapter/d;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/moslay/adapter/d;->b:I

    iput-object p3, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/moslay/adapter/d;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/moslay/adapter/d;->b:I

    iput-object p4, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/moslay/adapter/d;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/moslay/adapter/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/adapter/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v3, v2, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;->a(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter;ILcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingYearsAdapter$YearVH;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->d(Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/mvvm/data/model/CustomDate;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter$ViewHolder;->b(Lcom/moslay/mvvm/adapters/TaatkDaysRecyclerAdapter;ILkotlin/jvm/internal/c0;Lcom/moslay/mvvm/data/model/CustomDate;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v3, v2, p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->f(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v3, v2, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->t(Lcom/moslay/fragments/KhatmaDetailsFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->f(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/SurveyAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/entities/SurveyQuestion;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/v2;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v3, v2, p1}, Lcom/moslay/adapter/SurveyAdapter;->a(Lcom/moslay/adapter/SurveyAdapter;Lcom/moslay/entities/SurveyQuestion;ILandroidx/recyclerview/widget/v2;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v3, v2, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->g(Lcom/moslay/adapter/MyKhatmatAdapter;Ljava/util/Calendar;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Khatma;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->e(Lcom/moslay/adapter/MyKhatmatAdapter;ILcom/moslay/database/Khatma;Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Khatma;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v3, v2, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->k(Lcom/moslay/adapter/MyKhatmatAdapter;Lcom/moslay/database/Khatma;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v3, v1, v2, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->o(Lcom/moslay/adapter/MyKhatmatAdapter;ILjava/util/Calendar;Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDBUploaded;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/KhatmaEventAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/database/Khatma;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/adapter/KhatmaEventAdapter;->a(Lcom/moslay/adapter/KhatmaEventAdapter;Lcom/moslay/adapter/KhatmaEventAdapter$ViewHolder;Lcom/moslay/database/Khatma;ILandroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/KhatmaChatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->a(Lcom/moslay/adapter/KhatmaChatAdapter;Landroid/widget/PopupWindow;Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;ILandroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/KhatmaChatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->d(Lcom/moslay/adapter/KhatmaChatAdapter;Ljava/lang/String;Lcom/moslay/adapter/KhatmaChatAdapter$UserViewHolder;ILandroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/JoinedKhatmatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Khatma;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v3, v2, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->f(Lcom/moslay/adapter/JoinedKhatmatAdapter;Lcom/moslay/database/Khatma;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/moslay/adapter/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/AzkarReadersAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/databinding/ItemAzkarReaderBinding;

    iget-object v2, p0, Lcom/moslay/adapter/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/entities/AzkarReaderItem;

    iget v3, p0, Lcom/moslay/adapter/d;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->c(Lcom/moslay/adapter/AzkarReadersAdapter;Lcom/moslay/databinding/ItemAzkarReaderBinding;Lcom/moslay/entities/AzkarReaderItem;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
