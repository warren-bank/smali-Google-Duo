.class public final Ldou;
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
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v0

    move-object v9, v0

    move-object v8, v0

    move-object v7, v0

    move-object v6, v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 8
    const v12, 0xffff

    and-int/2addr v12, v11

    .line 9
    packed-switch v12, :pswitch_data_0

    .line 13
    invoke-static {p1, v11}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v11}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v11}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v11}, Lcry;->f(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v11}, Lcry;->g(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v11}, Lcry;->a(Landroid/os/Parcel;I)I

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {p1, v7, v11}, Lcry;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v11}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v11}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {p1, v11}, Lcry;->a(Landroid/os/Parcel;I)I

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v0

    goto :goto_0

    :cond_1
    const/16 v11, 0x8

    invoke-static {p1, v10, v11}, Lcry;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_3

    new-instance v0, Ldbb;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldbb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    new-instance v1, Ldot;

    invoke-direct/range {v1 .. v10}, Ldot;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    return-object v1

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Ldot;

    .line 3
    return-object v0
.end method
