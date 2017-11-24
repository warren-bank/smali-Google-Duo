.class public final Ldwn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8
    const v7, 0xffff

    and-int/2addr v7, v6

    .line 9
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v6}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v6}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v6}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Ldwm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v3}, Lcry;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    sget-object v4, Ldwt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v4}, Lcry;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    sget-object v5, Ldwj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v5}, Lcry;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v0, :cond_1

    new-instance v1, Ldbb;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ldbb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Ldwo;

    invoke-direct/range {v0 .. v5}, Ldwo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Ldwo;

    .line 3
    return-object v0
.end method
