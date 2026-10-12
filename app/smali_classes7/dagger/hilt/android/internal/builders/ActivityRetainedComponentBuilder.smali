.class public interface abstract Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract build()Ldagger/hilt/android/components/ActivityRetainedComponent;
.end method

.method public abstract savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .param p1    # Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
