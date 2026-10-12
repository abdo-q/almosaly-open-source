.class final Lcom/apm/insight/k/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/f/b;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Lcom/apm/insight/k/b$b;

.field private synthetic d:Lcom/apm/insight/k/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/k/b;Lcom/apm/insight/f/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/k/b$3;->d:Lcom/apm/insight/k/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/k/b$3;->a:Lcom/apm/insight/f/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/k/b$3;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/apm/insight/k/b$3;->c:Lcom/apm/insight/k/b$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/k/b$3;->a:Lcom/apm/insight/f/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/f/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/apm/insight/k/b$3;->b:Ljava/io/File;

    .line 14
    .line 15
    const-string v3, "logZip"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/apm/insight/k/b$3;->d:Lcom/apm/insight/k/b;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/apm/insight/k/b;->c(Lcom/apm/insight/k/b;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/apm/insight/k/b$3;->c:Lcom/apm/insight/k/b$b;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2}, [Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, p1, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    .line 39
    .line 40
    .line 41
    return-void
.end method
