.class final enum Lcom/apm/insight/l/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/l/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/apm/insight/l/h$a;

.field public static final enum b:Lcom/apm/insight/l/h$a;

.field public static final enum c:Lcom/apm/insight/l/h$a;

.field public static final enum d:Lcom/apm/insight/l/h$a;

.field public static final enum e:Lcom/apm/insight/l/h$a;

.field public static final enum f:Lcom/apm/insight/l/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 2
    .line 3
    const-string v1, "EMPTY_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/apm/insight/l/h$a;->a:Lcom/apm/insight/l/h$a;

    .line 10
    .line 11
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 12
    .line 13
    const-string v1, "NONEMPTY_ARRAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/apm/insight/l/h$a;->b:Lcom/apm/insight/l/h$a;

    .line 20
    .line 21
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 22
    .line 23
    const-string v1, "EMPTY_OBJECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/apm/insight/l/h$a;->c:Lcom/apm/insight/l/h$a;

    .line 30
    .line 31
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 32
    .line 33
    const-string v1, "DANGLING_KEY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/apm/insight/l/h$a;->d:Lcom/apm/insight/l/h$a;

    .line 40
    .line 41
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 42
    .line 43
    const-string v1, "NONEMPTY_OBJECT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/apm/insight/l/h$a;->e:Lcom/apm/insight/l/h$a;

    .line 50
    .line 51
    new-instance v0, Lcom/apm/insight/l/h$a;

    .line 52
    .line 53
    const-string v1, "NULL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/apm/insight/l/h$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/apm/insight/l/h$a;->f:Lcom/apm/insight/l/h$a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
