.class public Lcom/moslay/activities/AzkarShareActivity$ItemXchange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/activities/AzkarShareActivity;
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
            "Lcom/moslay/activities/AzkarShareActivity$ItemXchange;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field final synthetic this$0:Lcom/moslay/activities/AzkarShareActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/AzkarShareActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange$1;

    invoke-direct {v0, p0}, Lcom/moslay/activities/AzkarShareActivity$ItemXchange$1;-><init>(Lcom/moslay/activities/AzkarShareActivity$ItemXchange;)V

    iput-object v0, p0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/activities/AzkarShareActivity;Landroid/os/Parcel;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Lcom/moslay/activities/AzkarShareActivity$ItemXchange$1;

    invoke-direct {p2, p0}, Lcom/moslay/activities/AzkarShareActivity$ItemXchange$1;-><init>(Lcom/moslay/activities/AzkarShareActivity$ItemXchange;)V

    iput-object p2, p0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$ItemXchange;->context:Landroid/content/Context;

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
