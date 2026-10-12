.class public final Lcom/here/sdk/routing/Agency;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public website:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/Agency;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/routing/Agency;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/routing/Agency;->website:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
