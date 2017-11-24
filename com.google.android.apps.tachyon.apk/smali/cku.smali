.class public final Lcku;
.super Lapc;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lcko;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lapc;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.tachyon.telecom.IHandoverFallbackTarget"

    invoke-virtual {p0, p0, v0}, Lcku;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method constructor <init>(Lcko;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcku;-><init>()V

    .line 16
    invoke-static {p1}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcko;

    iput-object v0, p0, Lcku;->a:Lcko;

    .line 17
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcku;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    :goto_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v1, p0, Lcku;->a:Lcko;

    invoke-interface {v1}, Lcko;->x_()V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v1, p0, Lcku;->a:Lcko;

    invoke-interface {v1}, Lcko;->y_()V

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
