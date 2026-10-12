.class public interface abstract Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract build()Ldagger/hilt/android/components/ViewModelComponent;
.end method

.method public abstract savedStateHandle(Landroidx/lifecycle/u0;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .param p1    # Landroidx/lifecycle/u0;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .param p1    # Ldagger/hilt/android/ViewModelLifecycle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
