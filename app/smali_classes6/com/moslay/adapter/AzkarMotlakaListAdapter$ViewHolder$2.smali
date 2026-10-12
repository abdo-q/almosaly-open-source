.class Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->bindItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;Lcom/moslay/database/Azkar;Ljava/lang/Integer;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->lambda$onClick$0(Lcom/moslay/database/Azkar;Ljava/lang/Integer;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$0(Lcom/moslay/database/Azkar;Ljava/lang/Integer;)Lkotlin/d0;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->c(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->c(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->isInsertedByUser()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->c(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->h(Lcom/moslay/adapter/AzkarMotlakaListAdapter;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "selectAzkarList"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->b(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "UA-25835306-5"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 40
    .line 41
    iget v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->val$position:I

    .line 42
    .line 43
    new-instance v1, Lcom/moslay/adapter/b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/moslay/adapter/b;-><init>(Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->newInstance(IILkotlin/jvm/functions/n;)Lcom/moslay/fragments/AzkarInsideFragement;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder$2;->this$1:Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/adapter/AzkarMotlakaListAdapter$ViewHolder;->this$0:Lcom/moslay/adapter/AzkarMotlakaListAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->d(Lcom/moslay/adapter/AzkarMotlakaListAdapter;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
