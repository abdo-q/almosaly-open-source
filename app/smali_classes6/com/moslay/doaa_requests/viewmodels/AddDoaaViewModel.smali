.class public final Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010!\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010%R\u001a\u0010\'\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R\u001a\u0010-\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R\u001a\u0010/\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102R\"\u00105\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010(\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/text/SpannableString;",
        "spannableString",
        "",
        "startIndex",
        "endIndex",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onClick",
        "createClickableSpan",
        "(Landroid/app/Activity;Landroid/text/SpannableString;IILkotlin/jvm/functions/a;)V",
        "Landroid/widget/TextView;",
        "view",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setTermsConditionsStyle",
        "(Landroid/widget/TextView;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "showConditionsDialog",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "",
        "doaaText",
        "Ljava/io/File;",
        "doaaImage",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "",
        "isAnonymous",
        "addDoaa",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Ljava/io/File;Lcom/moslay/entities/Profile;Lcom/moslay/database/GeneralInformation;Z)V",
        "cont",
        "openPurchaseScreen",
        "(Landroid/app/Activity;)V",
        "getLastAddedDateAndNum",
        "maxLength",
        "I",
        "getMaxLength",
        "()I",
        "DailyLimitOfAddingDoaa",
        "getDailyLimitOfAddingDoaa",
        "MosalyZahbyDailyLimit",
        "getMosalyZahbyDailyLimit",
        "DAILY_LIMIT_ADDING_DOAA",
        "Ljava/lang/String;",
        "getDAILY_LIMIT_ADDING_DOAA",
        "()Ljava/lang/String;",
        "LAST_SAVED_ADDED_DATE",
        "getLAST_SAVED_ADDED_DATE",
        "add",
        "Z",
        "getAdd",
        "()Z",
        "setAdd",
        "(Z)V",
        "savedAddedDoaaNum",
        "getSavedAddedDoaaNum",
        "setSavedAddedDoaaNum",
        "(I)V",
        "",
        "lastAddedDate",
        "J",
        "getLastAddedDate",
        "()J",
        "setLastAddedDate",
        "(J)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final DAILY_LIMIT_ADDING_DOAA:Ljava/lang/String;

.field private final DailyLimitOfAddingDoaa:I

.field private final LAST_SAVED_ADDED_DATE:Ljava/lang/String;

.field private final MosalyZahbyDailyLimit:I

.field private add:Z

.field private lastAddedDate:J

.field private final maxLength:I

.field private savedAddedDoaaNum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->maxLength:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->DailyLimitOfAddingDoaa:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->MosalyZahbyDailyLimit:I

    .line 13
    .line 14
    const-string v1, "savedDailyLimitOfAddingDoaa"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->DAILY_LIMIT_ADDING_DOAA:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "lastSavedAddedDate"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->LAST_SAVED_ADDED_DATE:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->add:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->setTermsConditionsStyle$lambda$1$lambda$0(Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final createClickableSpan(Landroid/app/Activity;Landroid/text/SpannableString;IILkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/text/SpannableString;",
            "II",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$createClickableSpan$1;

    .line 2
    .line 3
    invoke-direct {v0, p5, p1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$createClickableSpan$1;-><init>(Lkotlin/jvm/functions/a;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    invoke-virtual {p2, v0, p3, p4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final setTermsConditionsStyle$lambda$1$lambda$0(Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->showConditionsDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final addDoaa(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Ljava/io/File;Lcom/moslay/entities/Profile;Lcom/moslay/database/GeneralInformation;Z)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doaaText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mGeneralInfo"

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 28
    .line 29
    sget-object v10, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 30
    .line 31
    new-instance v1, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v8, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v2, p4

    .line 39
    move/from16 v3, p6

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;-><init>(Lcom/moslay/entities/Profile;ZLcom/moslay/database/GeneralInformation;Ljava/lang/String;Ljava/io/File;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {v0, v10, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getAdd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->add:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDAILY_LIMIT_ADDING_DOAA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->DAILY_LIMIT_ADDING_DOAA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDailyLimitOfAddingDoaa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->DailyLimitOfAddingDoaa:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLAST_SAVED_ADDED_DATE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->LAST_SAVED_ADDED_DATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAddedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->lastAddedDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastAddedDateAndNum(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->DAILY_LIMIT_ADDING_DOAA:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->savedAddedDoaaNum:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->LAST_SAVED_ADDED_DATE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->lastAddedDate:J

    .line 21
    .line 22
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->isCurrentDayAfter(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->savedAddedDoaaNum:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->savedAddedDoaaNum:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->DAILY_LIMIT_ADDING_DOAA:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->maxLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMosalyZahbyDailyLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->MosalyZahbyDailyLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSavedAddedDoaaNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->savedAddedDoaaNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final openPurchaseScreen(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "cont"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "InAppPurchaseKey"

    .line 14
    .line 15
    const-string v2, "purchase_opened"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAdd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->add:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastAddedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->lastAddedDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedAddedDoaaNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->savedAddedDoaaNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTermsConditionsStyle(Landroid/widget/TextView;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$string;->doaa_conditions_text_1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/moslay/R$string;->doaa_add_conditions:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {v4, v0, v1, v1, v2}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int v6, v0, v5

    .line 58
    .line 59
    new-instance v7, Lcoil3/e;

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-direct {v7, v0, p0, p2}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->createClickableSpan(Landroid/app/Activity;Landroid/text/SpannableString;IILkotlin/jvm/functions/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final showConditionsDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaConditionsFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaConditionsFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
