.class public final Ldgo;
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
    .locals 34

    .prologue
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v32

    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    const v33, 0xffff

    and-int v33, v33, v2

    .line 9
    packed-switch v33, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v5, v2

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_0

    :pswitch_9
    sget-object v14, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v14}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v14, v2

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_b
    sget-object v19, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_c
    sget-object v20, Ldfs;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, Lcry;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v21

    goto/16 :goto_0

    :pswitch_e
    sget-object v23, Ldfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, Lcry;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->k(Landroid/os/Parcel;I)[B

    move-result-object v15

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v24

    goto/16 :goto_0

    :pswitch_13
    sget-object v25, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v2, v1}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v25, v2

    goto/16 :goto_0

    :pswitch_14
    sget-object v22, Ldey;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v2, v1}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldey;

    move-object/from16 v22, v2

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_16
    sget-object v26, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v2, v1}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-object/from16 v26, v2

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v27

    goto/16 :goto_0

    :pswitch_18
    sget-object v28, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-static {v0, v2, v1}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object/from16 v28, v2

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_1a
    sget-object v9, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v9}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v9, v2

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v30

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v31

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v32

    if-eq v2, v0, :cond_1

    new-instance v2, Ldbb;

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Ldbb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILdey;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZ)V

    .line 10
    return-object v2

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3
    return-object v0
.end method
