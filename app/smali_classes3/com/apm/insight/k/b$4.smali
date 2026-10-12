.class final Lcom/apm/insight/k/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lcom/apm/insight/k/b$b;

.field private synthetic c:Lcom/apm/insight/k/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/k/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/k/b$4;->c:Lcom/apm/insight/k/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/k/b$4;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/k/b$4;->b:Lcom/apm/insight/k/b$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/apm/insight/k/b$4;->a:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/apm/insight/k/b$4;->c:Lcom/apm/insight/k/b;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/apm/insight/k/b;->c(Lcom/apm/insight/k/b;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/apm/insight/k/b$4;->b:Lcom/apm/insight/k/b$b;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/apm/insight/k/d;->a(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
