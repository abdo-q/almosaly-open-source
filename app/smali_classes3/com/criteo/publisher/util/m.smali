.class public final Lcom/criteo/publisher/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/criteo/publisher/util/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/util/l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/criteo/publisher/util/m;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/criteo/publisher/util/m;->b:Lcom/criteo/publisher/util/l;

    .line 17
    .line 18
    return-void
.end method
