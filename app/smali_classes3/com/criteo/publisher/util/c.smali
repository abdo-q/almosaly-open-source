.class public final Lcom/criteo/publisher/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/criteo/publisher/util/c;

.field public static final d:Lcom/criteo/publisher/util/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/criteo/publisher/util/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/criteo/publisher/util/c;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/criteo/publisher/util/c;->c:Lcom/criteo/publisher/util/c;

    .line 9
    .line 10
    new-instance v0, Lcom/criteo/publisher/util/c;

    .line 11
    .line 12
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/criteo/publisher/util/c;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/criteo/publisher/util/c;->d:Lcom/criteo/publisher/util/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/util/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/criteo/publisher/util/c;->b:Z

    .line 7
    .line 8
    return-void
.end method
