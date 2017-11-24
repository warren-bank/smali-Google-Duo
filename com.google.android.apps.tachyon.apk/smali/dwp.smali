.class public final Ldwp;
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
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    move v3, v4

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v5, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8
    const v7, 0xffff

    and-int/2addr v7, v6

    .line 9
    packed-switch v7, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-static {p1, v6}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p1, v6}, Lcry;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v6}, Lcry;->e(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {p1, v6}, Lcry;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1, v0, v6}, Lcry;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v5, :cond_3

    new-instance v0, Ldbb;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldbb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    new-instance v1, Ldwq;

    invoke-direct {v1, v3, v2, v0}, Ldwq;-><init>(ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 12
    return-object v1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Ldwq;

    .line 3
    return-object v0
.end method
