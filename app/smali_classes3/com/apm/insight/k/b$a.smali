.class final Lcom/apm/insight/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:J

.field c:J

.field d:Lcom/apm/insight/CrashType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V
    .locals 2
    .param p4    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->c:J

    .line 9
    iput-object p1, p0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 10
    iput-wide p2, p0, Lcom/apm/insight/k/b$a;->b:J

    .line 11
    iput-object p4, p0, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V
    .locals 2
    .param p2    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->b:J

    .line 3
    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->c:J

    .line 4
    iput-object p1, p0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    return-void
.end method
