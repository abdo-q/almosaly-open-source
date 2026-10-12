.class public final Lcom/apm/insight/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/i$b;,
        Lcom/apm/insight/l/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/apm/insight/l/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/l/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apm/insight/l/i$b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/l/i;->a:Lcom/apm/insight/l/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/l/i;->a:Lcom/apm/insight/l/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/apm/insight/l/i$a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
