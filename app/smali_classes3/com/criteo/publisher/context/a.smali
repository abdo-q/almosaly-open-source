.class public final Lcom/criteo/publisher/context/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/criteo/publisher/logging/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/criteo/publisher/context/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class p1, Lcom/criteo/publisher/context/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/criteo/publisher/context/a;->b:Lcom/criteo/publisher/logging/g;

    .line 18
    .line 19
    return-void
.end method
