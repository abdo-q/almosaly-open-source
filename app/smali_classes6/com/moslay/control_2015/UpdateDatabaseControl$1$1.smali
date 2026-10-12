.class Lcom/moslay/control_2015/UpdateDatabaseControl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/UpdateDatabaseControl$1;->OnWorkDone(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/UpdateDatabaseControl$1;

.field final synthetic val$db:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic val$objects:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/UpdateDatabaseControl$1;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/UpdateDatabaseControl$1$1;->this$0:Lcom/moslay/control_2015/UpdateDatabaseControl$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/UpdateDatabaseControl$1$1;->val$db:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/UpdateDatabaseControl$1$1;->val$objects:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/moslay/database/DatabaseAdapter;->isCountriesDbCopying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/UpdateDatabaseControl$1$1;->val$db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getCitiesAddedByUser()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/control_2015/UpdateDatabaseControl$1$1;->val$db:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/moslay/database/City;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->removeCityFromAllCpountriesDb(Lcom/moslay/database/City;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/moslay/control_2015/UpdateDatabaseControl$1$1;->val$objects:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/moslay/control_2015/UpdateDatabaseControl$1$1;->this$0:Lcom/moslay/control_2015/UpdateDatabaseControl$1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/moslay/control_2015/UpdateDatabaseControl$1;->val$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/moslay/control_2015/UpdateDatabaseControl$1$1;->val$db:Lcom/moslay/database/DatabaseAdapter;

    .line 50
    .line 51
    invoke-static {v2, v1, v0, v3}, Lcom/moslay/control_2015/UpdateDatabaseControl;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Lcom/moslay/database/DatabaseAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
