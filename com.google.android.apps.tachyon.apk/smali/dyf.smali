.class public final Ldyf;
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
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lcry;->a(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 8
    const v10, 0xffff

    and-int/2addr v10, v9

    .line 9
    packed-switch v10, :pswitch_data_0

    invoke-static {p1, v9}, Lcry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v9}, Lcry;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v9}, Lcry;->k(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v9}, Lcry;->l(Landroid/os/Parcel;I)[[B

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v9}, Lcry;->l(Landroid/os/Parcel;I)[[B

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v9}, Lcry;->l(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v9}, Lcry;->l(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v9}, Lcry;->m(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v9}, Lcry;->l(Landroid/os/Parcel;I)[[B

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-eq v9, v0, :cond_1

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
    new-instance v0, Ldwz;

    invoke-direct/range {v0 .. v8}, Ldwz;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    .line 10
    return-object v0

    .line 9
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
    new-array v0, p1, [Ldwz;

    .line 3
    return-object v0
.end method
