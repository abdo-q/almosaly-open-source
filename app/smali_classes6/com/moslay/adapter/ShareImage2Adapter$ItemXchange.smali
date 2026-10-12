.class public Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/adapter/ShareImage2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemXchange"
.end annotation


# instance fields
.field public final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public shareImage2Adapter:Lcom/moslay/adapter/ShareImage2Adapter;

.field final synthetic this$0:Lcom/moslay/adapter/ShareImage2Adapter;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/ShareImage2Adapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;->this$0:Lcom/moslay/adapter/ShareImage2Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange$1;

    invoke-direct {v0, p0}, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange$1;-><init>(Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;)V

    iput-object v0, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/ParentRecyclerAdapter;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;->context:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;->shareImage2Adapter:Lcom/moslay/adapter/ShareImage2Adapter;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/adapter/ShareImage2Adapter;Landroid/os/Parcel;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;->this$0:Lcom/moslay/adapter/ShareImage2Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange$1;

    invoke-direct {p2, p0}, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange$1;-><init>(Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;)V

    iput-object p2, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    iget-object p2, p1, Lcom/moslay/adapter/ParentRecyclerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;->context:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lcom/moslay/adapter/ShareImage2Adapter$ItemXchange;->shareImage2Adapter:Lcom/moslay/adapter/ShareImage2Adapter;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
