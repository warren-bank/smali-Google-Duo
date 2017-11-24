.class public final Ldfa;
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
    .locals 14

    .prologue
    const/4 v11, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v12

    const/4 v9, 0x0

    move-object v10, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move-object v1, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v13, 0xffff

    and-int/2addr v13, v0

    .line 9
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lcry;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    sget-object v4, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationErrorReport;

    move-object v4, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    sget-object v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v6, v0

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_8
    sget-object v8, Ldew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Lcry;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v0}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_a
    sget-object v10, Ldey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v10}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldey;

    move-object v10, v0

    goto :goto_0

    :pswitch_b
    sget-object v11, Ldex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v11}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldex;

    move-object v11, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v12, :cond_1

    new-instance v0, Ldbb;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldbb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Ldet;

    invoke-direct/range {v0 .. v11}, Ldet;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLdey;Ldex;)V

    .line 10
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Ldet;

    .line 3
    return-object v0
.end method
