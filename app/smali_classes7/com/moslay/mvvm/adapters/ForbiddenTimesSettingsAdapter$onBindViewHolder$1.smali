.class public final Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/angads25/toggle/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter;->onBindViewHolder(Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$ForbiddenTimesAdapterViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$onBindViewHolder$1",
        "Lcom/github/angads25/toggle/interfaces/a;",
        "Lcom/github/angads25/toggle/model/ToggleableView;",
        "toggleableView",
        "",
        "isOn",
        "Lkotlin/d0;",
        "onSwitched",
        "(Lcom/github/angads25/toggle/model/ToggleableView;Z)V",
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


# instance fields
.field final synthetic $viewModel:Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$onBindViewHolder$1;->$viewModel:Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitched(Lcom/github/angads25/toggle/model/ToggleableView;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/ForbiddenTimesSettingsAdapter$onBindViewHolder$1;->$viewModel:Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/ForbiddenTimeItemAdapterViewModel;->saveForbiddenTimeActivation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
