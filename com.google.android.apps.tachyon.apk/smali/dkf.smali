.class public final Ldkf;
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
    .locals 21

    .prologue
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/32 v15, -0x80000000

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 8
    const v20, 0xffff

    and-int v20, v20, v3

    .line 9
    packed-switch v20, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->f(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->f(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->f(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcry;->f(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v3, Ldbb;

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Ldbb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_1
    new-instance v3, Ldke;

    invoke-direct/range {v3 .. v19}, Ldke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;J)V

    .line 10
    return-object v3

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    new-array v0, p1, [Ldke;

    .line 3
    return-object v0
.end method
