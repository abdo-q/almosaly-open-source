.class public final Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "artId",
        "accountId",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "failableCallback",
        "Lkotlin/d0;",
        "getUserArticles",
        "(IILcom/moslay/interfaces/FailableCallbackInterface;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "ARTS_COUNT",
        "I",
        "getARTS_COUNT",
        "()I",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ARTS_COUNT:I

.field private final context:Landroid/content/Context;


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
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    iput p1, p0, Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;->ARTS_COUNT:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getARTS_COUNT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;->ARTS_COUNT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserArticles(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/news/viewmodela/UsersSharesViewModel;->ARTS_COUNT:I

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p1, p3}, Lcom/moslay/control_2015/NewsController;->getUserArticles(Landroid/content/Context;IIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
