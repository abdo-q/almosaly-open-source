.class public interface abstract Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/asynchronous/EmsakyaRamadanLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmsakyaRamadanLoaderListener"
.end annotation


# virtual methods
.method public abstract afterEmsakyaLoaded(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract beforeEmsakyaLoading()V
.end method
