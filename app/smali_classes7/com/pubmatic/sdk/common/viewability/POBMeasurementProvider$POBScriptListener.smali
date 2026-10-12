.class public interface abstract Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "POBScriptListener"
.end annotation


# static fields
.field public static final SCRIPT_LOADING_ERROR:I = 0x1


# virtual methods
.method public abstract onFailedToReceiveMeasurementScript(I)V
.end method

.method public abstract onMeasurementScriptReceived(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
