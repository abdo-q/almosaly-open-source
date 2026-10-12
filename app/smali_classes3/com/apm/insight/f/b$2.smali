.class final Lcom/apm/insight/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Ljava/util/Map;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/f/b$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apm/insight/f/b$2;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/apm/insight/f/b$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/apm/insight/f/b$2;->d:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/apm/insight/f/b$2;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/apm/insight/f/b$2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/apm/insight/f/b$2;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/f/b$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apm/insight/f/b$2;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apm/insight/f/b$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/apm/insight/f/b$2;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apm/insight/f/b$2;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/apm/insight/f/b$2;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
