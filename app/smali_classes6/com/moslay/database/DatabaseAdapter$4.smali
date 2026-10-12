.class Lcom/moslay/database/DatabaseAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/database/DatabaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/DatabaseAdapter$4;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public postKey(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .locals 0

    return-void
.end method

.method public preKey(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V
    .locals 2

    .line 1
    const-string v0, "PRAGMA cipher_compatibility = 3;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->executeRaw(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
