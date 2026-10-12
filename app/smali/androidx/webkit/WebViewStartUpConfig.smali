.class public final Landroidx/webkit/WebViewStartUpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewStartUpConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZLjava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/WebViewStartUpConfig;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/webkit/WebViewStartUpConfig;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/webkit/WebViewStartUpConfig;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebViewStartUpConfig;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesToLoadDuringStartup()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebViewStartUpConfig;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/webkit/WebViewStartUpConfig;->b:Z

    .line 2
    .line 3
    return v0
.end method
