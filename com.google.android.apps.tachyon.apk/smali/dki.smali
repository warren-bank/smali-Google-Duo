.class public final Ldki;
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
    .locals 20

    .prologue
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    const v19, 0xffff

    and-int v19, v19, v2

    .line 9
    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    sget-object v7, Ldot;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v7}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldot;

    move-object v7, v2

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->f(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_7
    sget-object v12, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v12}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldkw;

    move-object v12, v2

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->f(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    :pswitch_9
    sget-object v15, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldkw;

    move-object v15, v2

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcry;->f(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    :pswitch_b
    sget-object v18, Ldkw;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldkw;

    move-object/from16 v18, v2

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v3, :cond_1

    new-instance v2, Ldbb;

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Ldbb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v3, Ldkh;

    invoke-direct/range {v3 .. v18}, Ldkh;-><init>(ILjava/lang/String;Ljava/lang/String;Ldot;JZLjava/lang/String;Ldkw;JLdkw;JLdkw;)V

    .line 10
    return-object v3

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    new-array v0, p1, [Ldkh;

    .line 3
    return-object v0
.end method
