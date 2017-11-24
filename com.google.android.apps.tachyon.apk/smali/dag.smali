.class public final Ldag;
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
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x1

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v9, 0xffff

    and-int/2addr v9, v0

    .line 9
    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v0}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lczu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lczu;

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lcry;->k(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lcry;->m(Landroid/os/Parcel;I)[I

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lcry;->n(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lcry;->m(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lcry;->l(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lcry;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_1

    new-instance v0, Ldbb;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldbb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lczt;

    invoke-direct/range {v0 .. v7}, Lczt;-><init>(Lczu;[B[I[Ljava/lang/String;[I[[BZ)V

    .line 10
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lczt;

    .line 3
    return-object v0
.end method
