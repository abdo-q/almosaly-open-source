.class final Lcom/apm/insight/f/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/b;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/StackTraceElement;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/f/b$3;->a:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/apm/insight/f/b$3;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apm/insight/f/b$3;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apm/insight/f/b$3;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/apm/insight/f/b$3;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/f/b$3;->a:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iget v1, p0, Lcom/apm/insight/f/b$3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apm/insight/f/b$3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apm/insight/f/b$3;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "core_exception_monitor"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/apm/insight/f/b;->a([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
