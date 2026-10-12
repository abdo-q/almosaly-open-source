.class public final Lcom/apm/insight/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/c$b;,
        Lcom/apm/insight/l/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/l/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/l/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apm/insight/l/c$b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/apm/insight/l/c$a;->a(Landroid/os/Debug$MemoryInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/apm/insight/l/c$a;->b(Landroid/os/Debug$MemoryInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/l/c;->a:Lcom/apm/insight/l/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/apm/insight/l/c$a;->c(Landroid/os/Debug$MemoryInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
