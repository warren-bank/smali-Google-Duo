.class public final Ldyg;
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
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    move v9, v10

    move-object v7, v8

    move v4, v10

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 8
    const v12, 0xffff

    and-int/2addr v12, v11

    .line 9
    packed-switch v12, :pswitch_data_0

    .line 11
    invoke-static {p1, v11}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v11}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v11}, Lcry;->f(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v11}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 10
    :pswitch_3
    const/16 v5, 0x8

    invoke-static {p1, v11, v5}, Lcry;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {p1, v11}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v11}, Lcry;->k(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v11}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v11}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-eq v11, v0, :cond_1

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
    new-instance v0, Ldxe;

    invoke-direct/range {v0 .. v10}, Ldxe;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 12
    return-object v0

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Ldxe;

    .line 3
    return-object v0
.end method
