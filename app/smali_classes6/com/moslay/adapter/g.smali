.class public final synthetic Lcom/moslay/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/adapter/g;->a:I

    iput p1, p0, Lcom/moslay/adapter/g;->b:I

    iput-object p2, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/moslay/adapter/g;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/moslay/adapter/g;->b:I

    iput-object p3, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/moslay/adapter/g;->a:I

    iput-object p1, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/moslay/adapter/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/adapter/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;->a(Lcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter;ILcom/moslay/on_boarding/adapters/NewLanguageSelectAdapter$NewLanguageSelectViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;->a(ILcom/moslay/notificationsSounds/adapters/NotificationsSoundsAdapter;Landroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->e(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter$FavAyahNoteHolder;->b(Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/NoteListRecyclerAdapter;Landroid/app/Dialog;ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/database/Ayah;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter$DisplayFavAyahViewHoler;->a(Lcom/moslay/database/Ayah;Lcom/moslay/mvvm/view/fragments/quran/favayah/adapters/DisplayFavAyahAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/data/model/DuaaThemeCircle;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;->a(Lcom/moslay/mvvm/view/fragments/adapters/DuaaThemesAdapter$ViewHolder;ILcom/moslay/mvvm/data/model/DuaaThemeCircle;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;->l(ILcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->i(Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;ILandroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/data/model/RamadanCard;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter$ViewHolder;->a(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;Lcom/moslay/mvvm/data/model/RamadanCard;ILandroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->E(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/data/model/TasksCategory;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;->b(Lcom/moslay/mvvm/ui/tasks_list/adapters/TasksCategoryAdapter;ILcom/moslay/mvvm/data/model/TasksCategory;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/entities/TodayWerd;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;->a(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarOldAdapter;ILcom/moslay/entities/TodayWerd;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/entities/TodayWerd;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;->a(Lcom/moslay/mvvm/ui/tasks_list/adapters/HorizontalCalendarAdapter;ILcom/moslay/entities/TodayWerd;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter$SentMailViewHolder;->b(Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;ILandroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter$InboxMailViewHolder;->a(Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;Lcom/moslay/mvvm/data/model/mail/MailItem;ILandroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter$ViewHolder;->a(Lcom/moslay/mvvm/adapters/azkar/AzkarAdsAdapter;ILandroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v2, v0, v1, p1}, Lcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter$ViewHolder;->b(ILcom/moslay/mvvm/adapters/RamadanCompetitionDaysAdapter;Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;->a(Lcom/moslay/fragments/news/adapters/UsersSharesAdapter$UserBenefitViewHolder;Lcom/moslay/fragments/news/adapters/UsersSharesAdapter;ILandroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/fragments/KhatmaDetailsFragment;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h(Lcom/moslay/fragments/KhatmaDetailsFragment;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/c0;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->d(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/SurveyAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/entities/SurveyQuestion;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/adapter/SurveyAdapter;->b(Lcom/moslay/adapter/SurveyAdapter;Lcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/MyKhatmatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->m(Lcom/moslay/adapter/MyKhatmatAdapter;ILcom/moslay/adapter/MyKhatmatAdapter$ViewHolderDB;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->c(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;ILandroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/LataefAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/entities/LataefObject;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/LataefAdapter;->d(Lcom/moslay/adapter/LataefAdapter;ILcom/moslay/entities/LataefObject;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/KhatmaChatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/KhatmaChatAdapter;->c(Lcom/moslay/adapter/KhatmaChatAdapter;ILcom/moslay/adapter/KhatmaChatAdapter$ViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/JoinedKhatmatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/Khatma;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->a(Lcom/moslay/adapter/JoinedKhatmatAdapter;ILcom/moslay/database/Khatma;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/adapter/JoinedKhatmatAdapter;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->g(Lcom/moslay/adapter/JoinedKhatmatAdapter;ILcom/moslay/adapter/JoinedKhatmatAdapter$JoinedViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/moslay/adapter/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/databinding/ItemAzkarReaderBinding;

    iget-object v1, p0, Lcom/moslay/adapter/g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/adapter/AzkarReadersAdapter;

    iget v2, p0, Lcom/moslay/adapter/g;->b:I

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/adapter/AzkarReadersAdapter$ViewHolder;->b(Lcom/moslay/databinding/ItemAzkarReaderBinding;ILcom/moslay/adapter/AzkarReadersAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
