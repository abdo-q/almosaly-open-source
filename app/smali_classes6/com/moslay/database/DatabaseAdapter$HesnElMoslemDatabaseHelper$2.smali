.class Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->copyDataBase(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;

.field final synthetic val$knozCounterList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$2;->this$1:Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$2;->val$knozCounterList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$2;->this$1:Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->openDataBase()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$2;->val$knozCounterList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper$2;->this$1:Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/moslay/database/DatabaseAdapter$HesnElMoslemDatabaseHelper;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->b(Lcom/moslay/database/DatabaseAdapter;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->saveKnozCounterList(Ljava/util/ArrayList;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method
