.class public final synthetic Lcom/cellrebel/sdk/utils/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/utils/location/a;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/location/a;->b:Landroidx/appcompat/app/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/utils/location/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/location/Location;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/location/a;->b:Landroidx/appcompat/app/p0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->d:Landroid/location/Location;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/location/a;->b:Landroidx/appcompat/app/p0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/app/p0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->d:Landroid/location/Location;

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
