.class public final Lcom/cellrebel/sdk/utils/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/utils/location/LocationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/location/LocationCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/utils/location/c;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/location/c;->b:Lcom/cellrebel/sdk/utils/location/LocationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/utils/location/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/location/c;->b:Lcom/cellrebel/sdk/utils/location/LocationCallback;

    .line 7
    .line 8
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->f:Landroid/location/Location;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/location/c;->b:Lcom/cellrebel/sdk/utils/location/LocationCallback;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/app/g0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->e:Landroid/location/Location;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
