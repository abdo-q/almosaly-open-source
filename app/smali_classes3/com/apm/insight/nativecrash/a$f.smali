.class public final Lcom/apm/insight/nativecrash/a$f;
.super Lcom/apm/insight/nativecrash/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$f;->e:Lcom/apm/insight/nativecrash/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/a$e;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Total Threads Count:"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/apm/insight/l/j;->j(Ljava/io/File;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$e;->a:Ljava/io/File;

    .line 23
    .line 24
    const-string p1, ":"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$e;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    iput p1, p0, Lcom/apm/insight/nativecrash/a$e;->d:I

    .line 30
    .line 31
    return-void
.end method
